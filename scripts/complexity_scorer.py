import re

class ComplexityScorer:
    def __init__(self):
        # Heuristic keywords indicating complexity
        self.complexity_indicators = {
            "compare": 2, "correlate": 3, "synthesize": 3, 
            "why": 2, "how": 2, "matrix": 2, "topology": 3,
            "genetic": 4, "statistically": 4
        }

    def score(self, query):
        """
        Scores query complexity from 1 to 5.
        """
        score = 1
        
        # Count words and punctuation as proxy for complexity
        words = query.split()
        score += len(words) // 10
        
        # Check against indicators
        for word, weight in self.complexity_indicators.items():
            if word in query.lower():
                score += weight
                
        # Constrain to 1-5 range
        return min(max(score, 1), 5)
