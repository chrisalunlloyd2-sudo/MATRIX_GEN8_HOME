import ast
import sqlite3
import os
import hashlib

MEMORY_DB = os.path.expanduser("~/genetic_flow/tracking_db/memory.db")

class SymbolicContextEngine:
    """[PERFORMATIVE: TOKENIZE] Compiles dynamic AST tree; extracts parent/child shapes."""
    
    def __init__(self, db_path=MEMORY_DB):
        self.db_path = db_path

    def get_structural_signature(self, code):
        """Discrete Node Structural Signatures."""
        try:
            tree = ast.parse(code)
            return self._walk_signature(tree)
        except:
            return "ERROR"

    def _walk_signature(self, node):
        node_type = type(node).__name__
        children = [self._walk_signature(child) for child in ast.iter_child_nodes(node)]
        if not children: return node_type
        return f"{node_type}<{':'.join(children)}>"

    def generate_context_hash(self, signature):
        return hashlib.md5(signature.encode()).hexdigest()

    def update_relational_matrix(self, code):
        """Keeps token co-occurrence metrics & network paths."""
        try:
            tree = ast.parse(code)
            conn = sqlite3.connect(self.db_path)
            for node in ast.walk(tree):
                p_type = type(node).__name__
                for child in ast.iter_child_nodes(node):
                    c_type = type(child).__name__
                    conn.execute("""
                        INSERT INTO token_relational_matrix (parent_node, child_node)
                        VALUES (?, ?)
                        ON CONFLICT(parent_node, child_node) DO UPDATE SET occurrence_count = occurrence_count + 1
                    """, (p_type, c_type))
            conn.commit()
            conn.close()
        except: pass

class ProductionRuleMatcher:
    """[PERFORMATIVE: MATCH] Inductive Logic Loop matching pattern variations."""
    
    def __init__(self, db_path=MEMORY_DB):
        self.db_path = db_path

    def match_rule(self, context_hash):
        """Lookup Context Hash and return argMax Rule T_i."""
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        # T_hat = argMax(W(T_i | C))
        cursor.execute("""
            SELECT rule_id, transformation_directive, current_rule_weight 
            FROM production_rules 
            WHERE target_signature = ? OR target_signature = 'global'
            ORDER BY current_rule_weight DESC LIMIT 1
        """, (context_hash,))
        result = cursor.fetchone()
        conn.close()
        return result # (rule_id, directive, weight)

class MutationInjector:
    """[PERFORMATIVE: INJECT] Executes physical AST block mutations."""
    
    def apply_mutation(self, code, directive):
        """Step 16: Targeted AST-level surgical code changes."""
        try:
            tree = ast.parse(code)
            
            # Genetic Perturbation Logic
            if "STRENGTHEN" in directive:
                # Upgrade operators (e.g., + to *)
                for node in ast.walk(tree):
                    if isinstance(node, ast.BinOp) and isinstance(node.op, ast.Add):
                        node.op = ast.Mult()
            
            elif "PERTURB" in directive:
                # Perturb constants (e.g., n > 0 to n > 1)
                for node in ast.walk(tree):
                    if isinstance(node, ast.Constant) and isinstance(node.value, (int, float)):
                        node.value += 1
            
            elif "OPTIMIZE" in directive:
                # Add bitwise optimization hints or fast paths
                # (Simulation: renaming n to optimized_n)
                for node in ast.walk(tree):
                    if isinstance(node, ast.Name) and node.id == 'n':
                        node.id = 'optimized_n'
                    if isinstance(node, ast.arg) and node.arg == 'n':
                        node.arg = 'optimized_n'

            # Unparse back to code (Python 3.9+)
            return ast.unparse(tree)
        except Exception as e:
            # Fallback if AST manipulation fails
            return f"# Step 16 Injection Failed: {e}\n{code}"

class WeightBackpropagator:
    """[PERFORMATIVE: UPDATE] Symbolic Backprop Step."""
    
    def __init__(self, db_path=MEMORY_DB):
        self.db_path = db_path

    def backprop(self, rule_id, success):
        """
        - Pass: Increase rule weight (+0.15)
        - Fail: Trigger hard rollback & drop weight (-0.20)
        """
        conn = sqlite3.connect(self.db_path)
        delta = 0.15 if success else -0.20
        conn.execute("""
            UPDATE production_rules 
            SET current_rule_weight = current_rule_weight + ?,
                success_count = success_count + ?,
                failure_count = failure_count + ?
            WHERE rule_id = ?
        """, (delta, 1 if success else 0, 0 if success else 1, rule_id))
        conn.commit()
        conn.close()
        return delta
