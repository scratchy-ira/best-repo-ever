public with sharing class StringArrayTest
{

	public static List<String> StringArrayTest(Integer number)
	{
		List <String>	myArray;
		Integer			i;

		return_value = new List <String>();
		for (i = 0; i < number; i++)
		{
			myArray.add('Test ' + i);
			System.debug(myArray[i]);
		}
		return (myArray);
	}

}
