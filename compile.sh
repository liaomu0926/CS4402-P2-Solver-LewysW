# shellcheck disable=SC2164
cd src/

javac -d out/ BinaryConstraint.java BinaryCSP.java BinaryCSPReader.java BinaryTuple.java DomainEmptyException.java FCSolver.java Heuristic.java MACSolver.java Solver.java
