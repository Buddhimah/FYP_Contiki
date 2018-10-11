/**
 * Created by Buddhima on 10/11/2018.
 */
public class Data {

    private int ID;
    private int sentTime;
    private int receivedTime;
    private int meterID;
    private int collectorID;

    public int getReceivedTime() {
        return receivedTime;
    }

    public void setReceivedTime(int receivedTime) {
        this.receivedTime = receivedTime;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public int getSentTime() {
        return sentTime;
    }

    public void setSentTime(int sentTime) {
        this.sentTime = sentTime;
    }

    public int getMeterID() {
        return meterID;
    }

    public void setMeterID(int meterID) {
        this.meterID = meterID;
    }

    public int getCollectorID() {
        return collectorID;
    }

    public void setCollectorID(int collectorID) {
        this.collectorID = collectorID;
    }
}
