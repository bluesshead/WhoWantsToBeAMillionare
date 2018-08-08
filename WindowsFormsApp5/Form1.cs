using System;
using System.Windows.Forms;
using System.Media;

namespace WindowsFormsApp5
{
    public partial class Form1 : Form
    {
        SoundPlayer splayer;
        public Form1()
        {
            Play();
            InitializeComponent();
        }
        public void Play()
        {
            splayer = new SoundPlayer(Properties.Resources.intro);
            splayer.Play();
        }
        private void button1_Click(object sender, EventArgs e) // ============================================== HOW TO PLAY?
        {
            Form3 howTo = new Form3();
            howTo.ShowDialog();
        }
        private void button2_Click(object sender, EventArgs e) // ============================================== START THE GAME
        {
            splayer.Stop();
            this.Hide();
            Form2 f = new Form2();
            f.ShowDialog();
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {

        }
    }
}
