package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Control {
    @RequestMapping("/calc")
    public String calc(@RequestParam int num1, @RequestParam int num2, @RequestParam String operant, Model model) {
        int result = 0;
        if (operant.equals("+")){
            result = num1 + num2;
        } else if(operant.equals("-")){
            result = num1 - num2;
        } else if (operant.equals("x")){
            result = num1 * num2;
        } else {
            result = num1 / num2;
        }
        model.addAttribute("result",result);
        return "index.jsp";
    }
}
