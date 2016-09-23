package edu.project.nsf;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

public class ReadCSV {


  public String [][] run() {

	  String [][] varna=  new String[4667][3];
	  
	String csvFile = "/Users/50007728/GitHub/RNA/Base/nsf/src/main/resources/a/CSVDotParenthesis.csv";
	BufferedReader br = null;
	String line = "";
	String cvsSplitBy = ",";

	try {

		int i=1;
		br = new BufferedReader(new FileReader(csvFile));
		while ((line = br.readLine()) != null) {

		        // use comma as separator
			varna[i][0]= line.split(cvsSplitBy)[0];
			varna[i][1]= line.split(cvsSplitBy)[1];		
			varna[i][2]= line.split(cvsSplitBy)[2];
			//System.out.println(varna[i][0]+":"+varna[i][1]+":"+varna[i][2]);
			
			i++;
		}

	} catch (FileNotFoundException e) {
		e.printStackTrace();
	} catch (IOException e) {
		e.printStackTrace();
	} finally {
		if (br != null) {
			try {
				br.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
	}

	System.out.println("Done");
	return varna;
  }

}