import sys
import json
import math

class MatrixCalculator:
    """
    KAI 9000: Agent-Ready Scientific Calculator
    Exposes advanced math functions to the orchestration layer.
    """
    def calculate(self, expression):
        try:
            # Safe evaluation: map math functions to globals
            safe_dict = {
                "sqrt": math.sqrt,
                "pi": math.pi,
                "sin": math.sin,
                "cos": math.cos,
                "tan": math.tan,
                "log": math.log,
                "exp": math.exp
            }
            # Also allow direct 'math.x' if the user types it
            safe_dict["math"] = math
            
            result = eval(expression, {"__builtins__": {}}, safe_dict)
            return {"status": "success", "result": result}
        except Exception as e:
            return {"status": "error", "message": str(e)}

if __name__ == "__main__":
    calc = MatrixCalculator()
    if len(sys.argv) > 1:
        expr = " ".join(sys.argv[1:])
        print(json.dumps(calc.calculate(expr)))
    else:
        print("Usage: python3 matrix_calculator.py 'math_expression'")
