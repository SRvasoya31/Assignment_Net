using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string userName = TextBoxName.Text;
            LabelWelcome.Text = $"Welcome, {userName}!";
        }

        protected void ButtonConvert_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            double temperature; bool isValidInput = double.TryParse(TextBoxTemperature.Text, out temperature); if (!isValidInput)
            {
                LabelResult.Text = "Please enter a valid temperature."; return;
            }
            string conversionType = DropDownListConversion.SelectedValue; double convertedTemperature; if (conversionType == "CtoF")
            {
                convertedTemperature = (temperature * 9 / 5) + 32; LabelResult.Text = $"{temperature} °C is {convertedTemperature} °F.";
            }
            else if (conversionType == "FtoC")
            {
                convertedTemperature = (temperature - 32) * 5 / 9; LabelResult.Text = $"{temperature} °F is {convertedTemperature} °C.";

            }
            
        }

        protected void CalculateButton_Click(object sender, EventArgs e)

        {
            double number1 = Convert.ToDouble(number3.Text);
            double number2 = Convert.ToDouble(number4.Text);
            string operation = operation2.SelectedValue;
            double result = 0; switch (operation)
            {
                case "add": result = number1 + number2; break;
                case "subtract": result = number1 - number2; break;
                case "multiply": result = number1 * number2; break;
                case "divide": 
                    if (number2 != 0) 
                    { result = number1 / number2; } 
                    else { resultLabel1.Text = "Cannot divide by zero"; return; } break;
                default: resultLabel1.Text = "Invalid operation"; return;
            }
            resultLabel1.Text = $"Result: {result}";
        }

        protected void TextBox_TextChanged(object sender, EventArgs e)
        {
            enteredTextLabel.Text = $"You entered: {TextBox5.Text}";

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            selectedOptionLabel.Text = $"You selected: {DropDownList2.SelectedItem.Text}";
        }
    }
}