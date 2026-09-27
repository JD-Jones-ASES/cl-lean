import LonelyRunner.FiveModularBound
import LonelyRunner.TightFiveModular

namespace LonelyRunner

/-- The five-speed Lonely Runner theorem from the same finite covers that
classify tight quintuples. The geometric reduction uses only the proved
three- and four-speed lower bounds, so this argument is not circular. -/
theorem lonely_runner_five : LonelyRunnerConjecture 5 :=
  lrc_five_of_normalized_covers tightFivePrimes_normalized_cover

end LonelyRunner
