#import "template.typ" : *

#show: project.with(
  title: "C++ Reference Manual",
  subtitle: "A Comprehensive Guide",
  author: "Your Name",
  date: "January 2025",
)

#include("Language.typ")

== Basic concepts

== Keywords

== Expressions

== Declarations

== Initialization

== Functions

== Statements

== Classes

== Templates

== Exceptions

== Basic Concepts
Here's a basic example of C++ code:

#cppcode(`
int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
`)

= Data Types
== Fundamental Types
C++ provides several fundamental data types...

#cppcode(`
int number = 42;
double pi = 3.14159;
bool flag = true;
char letter = 'A';
`)

// Appendix section
#pagebreak()
= Appendix A: Vocabulary
== Common Terms
- *Pointer*: A variable that stores the memory address...
- *Reference*: An alias for an existing variable...
- *Constructor*: A special member function...

// Index section (if needed)
#pagebreak()
= Index
