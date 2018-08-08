using System;
using System.Windows.Forms;
using System.Media;

namespace WindowsFormsApp5
{
    public partial class Form4 : Form
    {
        SoundPlayer splayer;

        public Form4()
        {
            InitializeComponent();
        }
        private void Form4_Load(object sender, EventArgs e)
        {
            Play();
            Date();
        }

        public void Play()
        {
            splayer = new SoundPlayer(Properties.Resources.next);
            splayer.Play();
        }

        public void Date()
        {
            textBox1.Text = DateTime.Today.ToString();
        }

        public void money(int a)
        {
            if (a < 2)
            {
                cekString.Text = "#SIFIRTURKLIRASI#";
                cekNum.Text = "#0#";
            }
            else if (a >= 2 && a < 7)
            {
                cekString.Text = "#BINTURKLIRASI#";
                cekNum.Text = "#1000#";
            }
            else if (a >= 7 && a < 12)
            {
                cekString.Text = "#ONBEŞBINTURKLIRASI#";
                cekNum.Text = "#15000#";
            }
            else if (a == 12)
            {
                cekString.Text = "#BİRMİLYONTURKLIRASI#";
                cekNum.Text = "#1000000#";
            }
        }

        private void cekString_TextChanged(object sender, EventArgs e)
        {

        }

        private void cekNum_TextChanged(object sender, EventArgs e)
        {

        }
        
        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
