
EXE:=exe
$(EXE) : main.cpp array.hpp array.cpp
	g++ $< -o $@

clean:
	rm $(EXE)
