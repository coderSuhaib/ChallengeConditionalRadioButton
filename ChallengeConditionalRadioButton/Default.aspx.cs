using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeConditionalRadioButton
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (pencilRadioBtn.Checked)
            {
                resultImg.ImageUrl = "pencil.png";
                resultLbl.Text = "You selected a Pencil";
            }
            else if (penRadioBtn.Checked)
            {
                resultImg.ImageUrl = "pen.png";
                resultLbl.Text = "You selceted a Pen";
            }
            else if (phoneRadioBtn.Checked)
            {
                resultImg.ImageUrl = "phone.png";
                resultLbl.Text = "You selceted a Phone";
            }
            else if (tabletRadioBtn.Checked)
            {
                resultImg.ImageUrl = "tablet.png";
                resultLbl.Text = "You selceted a Tablet";
            }
            else
            {
                resultLbl.Text = "Please make a selection";
            }
        }
    }
}