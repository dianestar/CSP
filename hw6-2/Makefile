reply_admin: reply_admin.o reply_admin_main.o
	g++ -o reply_admin reply_admin.o reply_admin_main.o

reply_admin.o: reply_admin.cc
	g++ -c reply_admin.cc

reply_admin_main.o: reply_admin_main.cc
	g++ -c reply_admin_main.cc

clean:
	rm -f reply_admin reply_admin.o reply_admin_main.o
