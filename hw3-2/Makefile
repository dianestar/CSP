all : array_struct_point score_graph print_point

array_struct_point: array_struct_point.o
	g++ -o array_struct_point array_struct_point.o
array_struct_point.o: array_struct_point.cc
	g++ -c array_struct_point.cc

score_graph: score_graph.o
	g++ -o score_graph score_graph.o
score_graph.o: score_graph.cc
	g++ -c score_graph.cc

print_point: print_point.o
	g++ -o print_point print_point.o
print_point.o: print_point.cc
	g++ -c print_point.cc

clean:
	rm -f array_struct_point array_struct_point.o
	rm -f score_graph score_graph.o
	rm -f print_point print_point.o
