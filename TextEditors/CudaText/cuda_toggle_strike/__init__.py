from cudatext import *

class Command:
    def toggle_strike_line(self):
        carets = ed.get_carets()
        if not carets:
            return
        x, y, _, _ = carets[0]
        line = ed.get_text_line(y)
        if line is None:
            return
            
        stripped = line.lstrip()
        indent = line[: len(line) - len(stripped)]
        
        if stripped.startswith("~~") and stripped.endswith("~~") and len(stripped) >= 4:
            inner = stripped [2:-2]
            new_line = indent + "- " + inner
        elif stripped.startswith("- "):
            inner = stripped[2:]
            new_line = indent + "~~" + inner + "~~"
        else: 
            new_line = indent + "~~" + stripped + "~~"
            
        ed.set_text_line(y, new_line)
