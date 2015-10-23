import std.stdio,
       std.random;

void main()
{
	size_t len;
	int[] arr;
	
	readf(" %s", &len);
	arr.length = len;
	foreach (ref el; arr)
		el = uniform(10, 100);
	
	writeln(arr);
	writeln(arr.sort);
}
