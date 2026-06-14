import difflib

class GeneticComparator:
    def __init__(self, mutation_threshold=0.3):
        self.mutation_threshold = mutation_threshold

    def synthesize(self, local_context, web_snippet):
        """
        Merges local context and web snippet, pruning highly redundant content.
        """
        # Simple heuristic: Split into sentences and keep sentences
        # from web_snippet that have low similarity to local_context.
        local_sentences = local_context.split('. ')
        web_sentences = web_snippet.split('. ')
        
        final_response = local_sentences
        
        for ws in web_sentences:
            is_redundant = False
            for ls in local_sentences:
                # Use difflib to check similarity
                if difflib.SequenceMatcher(None, ws, ls).ratio() > (1.0 - self.mutation_threshold):
                    is_redundant = True
                    break
            
            if not is_redundant and len(ws) > 10:
                final_response.append(ws)
                
        return ". ".join(final_response) + "."
