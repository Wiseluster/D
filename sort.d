import std.algorithm,
       std.random,
       std.range,
       std.stdio;

void main()
{
	size_t len;
	" %s".readf(&len);

	auto arr = generate!(() => uniform(10, 100)).take(len).array;
	arr.writeln;
	arr.sort.writeln;
}
