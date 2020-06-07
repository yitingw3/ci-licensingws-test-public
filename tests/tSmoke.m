classdef tSmoke < matlab.unittest.TestCase
    methods(Test)
        function passTest(testcase)
            testcase.verifyTrue(true);
        end
        
        function failTest(testcase)
            testcase.verifyFail();
        end
    end
end
