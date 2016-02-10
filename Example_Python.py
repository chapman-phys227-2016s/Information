#!/usr/bin/env python

# The top line informs UNIX/LINUX that the current file should be executed 
# as a python script. Lines should never exceed 79 characters (see style
# guide).

"""Module Description
The docstring at the top of the file appears in the "Description" field of 
the help command. That is, if you load a python interpreter the following 
makes the docstring visible:

  $ python
  >>> import your_module
  >>> help(your_module)

Note the name "your_module" is just the filename without the .py extension.
You can check this field for any other python module (numpy, sympy, etc.) 
to get an idea about how module documentation is usually handled.
"""

# This is the body of the module.  Place all global constants, function 
# definitions, and class definitions here.  No free-floating executable
# code should appear in a module.

# Minimize the use of global constants.
CONSTANT1 = 0

def function1(*args, **kwargs):
    """Function docstring
    All functions should have their own documentation via docstrings.
    Standard indent size in python is 4 spaces, no tabs.
    """
    pass

def main():
    """Main function
    See below for why this would exist.
    """
    pass

def test_function1():
    """Test function for nosetests
    Any function starting with name test_ will be automatically run
    by nosetests.
    """
    pass

class class1(object):
    """Class docstring
    """
    def __init__(self, *args, **kwargs):
        """Class constructor
        The self parameter refers to the object instance (identical to
        this in C++/Java
        """
        pass
    
    def method1(self, *args, **kwargs):
        """Method docstring
        """
        pass
    
# After the body of the module, you can optionally create a section to
# house executable code.

if __name__ == "__main__":
    # This block only executes if the script is run as a standalone
    # program from the command line. It is not run when imported as
    # a module.
    
    # It is convention to call a single function here if possible
    # This function should be defined above and house all code to be
    # executed.
    
    main()
