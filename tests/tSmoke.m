classdef tSmoke < matlab.unittest.TestCase
    methods(Test)
        function passTest(testcase)
            !env
            testcase.verifyTrue(true);
        end
    end
end
