package appLayer;

public class User {

    public boolean isValidUserCredential(String sUserName, String sUserPassword){

        if(sUserName.equalsIgnoreCase("ketul") && sUserPassword.equals("PateL"))
            return true;

        return false;
    }

}
