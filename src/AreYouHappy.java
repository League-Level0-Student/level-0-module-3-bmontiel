import javax.swing.JOptionPane;

public class AreYouHappy {
public static void main(String[] args) {
String happy=JOptionPane.showInputDialog("Are you happy?");
for (int i = 0; i < args.length; i++) {
	
}
if (happy.equals("yes")){
	JOptionPane.showMessageDialog(null,"Keep doing whatever you're doing.");
}
else if (happy.equals("no")){
String no=JOptionPane.showInputDialog("Do you want to be happy?");

if (no.equals("yes")){
	JOptionPane.showMessageDialog(null,"Change something.");}
	
else if (no.equals("no")){
	JOptionPane.showMessageDialog(null,"Keep doing whatever you're doing." );
}
}
}
}
