import CordellaSolution
import Lean.Util.CollectAxioms

open Lean Elab Command in
/- Fail the build if any project declaration uses an unapproved axiom. -/
run_cmd do
  let env ← getEnv
  let allowed := #[``propext, ``Quot.sound, ``Classical.choice]
  let mut count : Nat := 0
  for (name, _) in env.constants.toList do
    if (`LonelyRunner).isPrefixOf name then
      let axioms ← Lean.collectAxioms name
      for ax in axioms do
        unless allowed.contains ax do
          throwError "{name} depends on forbidden axiom {ax}"
      count := count + 1
  logInfo m!"Axiom audit passed for {count} LonelyRunner declarations."
