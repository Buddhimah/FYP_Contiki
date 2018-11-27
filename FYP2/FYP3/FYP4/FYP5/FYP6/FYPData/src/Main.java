import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

public class Main {

    public static void main(String[] args) throws Exception {
        FileInputStream fstream = new FileInputStream("Data.txt");
        BufferedReader br = new BufferedReader(new InputStreamReader(fstream));

        String strLine;
        String[] splitted;
        int i =0;
        List<Data> list = new ArrayList<Data>();

//Read File Line By Line
        while ((strLine = br.readLine()) != null)   {
            Data data= new Data();
            if(i%2==0) {
                // Print the content on the console
                System.out.println(strLine);
                splitted = strLine.split(",");
                data.setSentTime(new Integer(splitted[2]));
                data.setReceivedTime(new Integer(splitted[1]));
                data.setMeterID(new Integer(splitted[3]));
                if(strLine.contains("ID:21")){
                    data.setID(21);

                }else{
                    data.setID(22);
                }

                list.add(data);
                i++;
            }else{
                i++;
                continue;
            }
        }

//Close the input stream
        br.close();
        new ExcelWriter().writeToExcel(list);
    }
}
