from cudatext import *

class Command:
    def toggle_checkbox_line(self):
        carets = ed.get_carets()
        if not carets:
            return
        _, y, _, _ = carets[0]
        line = ed.get_text_line(y)
        if line is None:
            return
            
        if "- [ ]" in line:
            new_line = line.replace("- [ ]", "- [x]", 1)
        elif "- [x]" in line or "- [X]" in line:
            new_line = line.replace("- [x]", "- [ ]", 1).replace("- [X]", "- [ ]", 1)
        elif line.lstrip().startswith("- "):
            stripped = line.lstrip()
            indent = line[: len(line) - len(stripped)]
            new_line = indent + "- [ ] " + strippled[2:]
        else:
            new_line = "- [ ]" + line
            
        ed.set_text_line(y, new_line)
