public class ManavAccountOperation {
    public static Account setDefaultDescription(Account a,Account b,Account c,Account d,Account e,Account f,Account g,Account h) {
        a.Description = 'Default description';
        return a;
    }
    
    public static Account setAccountName(Account b, Account b1,Account b2,Account b3,Account b4,Account b5,Account b6,Account b7, Account b99){
        //public static Account setAccountName(Account b){
        if (b.Description != null){
            b.name= 'Account name -demo';
        }
        return b;
    }
    
 
}