public with sharing class StringArrayTest
{

	public static List<String> generateStringArray(Integer nb)
	{
		List <String>	myArray;
		Integer			i;

		myArray = new List <String>();
		for (i = 0; i < nb; i++)
		{
			myArray.add('Test ' + i);
			System.debug(myArray[i]);
		}
		return (myArray);
	}

}
