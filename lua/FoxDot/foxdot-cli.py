#!/usr/bin/env python
from FoxDot.FoxDot.lib.Code import execute
import cmd

class FoxDotConsole(cmd.Cmd):
    prompt = "FoxDot> "
    intro = "LiveCoding with Python and SuperCollider"

    def default(self, line):
        execute(line)


if __name__ == "__main__":
    FoxDotConsole().cmdloop()
