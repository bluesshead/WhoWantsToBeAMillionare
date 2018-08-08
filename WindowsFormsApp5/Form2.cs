using System;
using System.Drawing;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Media;

namespace WindowsFormsApp5
{
    public partial class Form2 : Form
    {
        SoundPlayer splayer, splayer2, splayer3;
        int a = 0;
        public int timeLeft;

        public Form2()
        {
            InitializeComponent();
        }
        private void Form2_Load(object sender, EventArgs e)
        {
            Play();
            ifTrue();
            this.Update();
        }
    
        public void ifTrue()
        {
            timer1.Stop();
            splayer.Stop();
            timeLeft = 0;
            a = 0;
            button1.Enabled = true;
            button2.Enabled = true;
            button3.Enabled = true;
            button4.Enabled = true;
            button1.ForeColor = Color.White;
            button2.ForeColor = Color.White;
            button3.ForeColor = Color.White;
            button4.ForeColor = Color.White;
            label1.Visible = false;
            label2.Visible = false;
            label3.Visible = false;
            
            if (trueNum == 12)
            {
                this.Hide();
                Form4 f = new Form4();
                f.money(trueNum);
                f.ShowDialog();
            }
            else if (trueNum > 7)
            {
                jokers4.Visible = true;
                splayer.Play();
            }
            else
            {
                jokers4.Visible = false;
                splayer.Play();
            }
            trueNum = trueNum + 1;

            SoruGetir();
            CevapGetir(opNum);
            if (trueNum<8)
            {
                SureyiBaslat();
            }
            return;
        }

        public void SureyiBaslat()
        {
            timeText.Text = "00:00";

            if (trueNum < 3)
            {
                timeLeft = 15;
            }
            else
            {
                timeLeft = 60;
            }
            timeText.ReadOnly = true;
            timer1.Start();
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            if (timeLeft > 0)
            {
                timeLeft = timeLeft - 1;
                var timespan = TimeSpan.FromSeconds(timeLeft);
                timeText.Text = timespan.ToString(@"mm\:ss");

            }
            else
            {
                timer1.Stop();
                SystemSounds.Exclamation.Play();
                ifFalse();
            }
        }

        public void ifFalse()
        {
            if (a == 1)
            {
                splayer.Play();
            }
            else
            {
                this.Hide();
                Form4 f = new Form4();
                f.money(trueNum);
                f.ShowDialog();
                timer1.Stop();
            }
            a = 0;

            return; 
        }

        public void SoruGetir() //=================================================================================== QUESTION
        {
            SqlConnection baglanti = new SqlConnection("Data Source=MIS-STJ;Initial Catalog=questions;Integrated Security=True");
            SqlCommand komut = new SqlCommand();

            baglanti.Open();

            komut.Connection = baglanti;
            komut.CommandText = "SELECT top 1 * from question as q inner join answers as a on a.questionId = q.Id " +
                "where diff =@trueNum order by NEWID()";
            komut.Parameters.AddWithValue("@trueNum", trueNum);
            komut.ExecuteNonQuery();

            SqlDataReader dr = komut.ExecuteReader();

            if (dr.Read())
            {
                textBox1.Text = dr["Explanation"].ToString();
                opNum = Convert.ToInt32(dr["Id"].ToString());
            }
            else
            {
                textBox1.Text = "No answer.";
            }
            dr.Close();
            baglanti.Dispose();
            baglanti.Close();
            return;
        }

        public void CevapGetir(int a) //========================================================================= ANSWERS
        {
            SqlConnection baglanti = new SqlConnection("Data Source=MIS-STJ;Initial Catalog=questions;Integrated Security=True");
            SqlCommand komut1 = new SqlCommand();
            SqlCommand komut2 = new SqlCommand();
            SqlCommand komut3 = new SqlCommand();
            SqlCommand komut4 = new SqlCommand();

            baglanti.Open();

            komut1.Connection = baglanti;
            komut2.Connection = baglanti;
            komut3.Connection = baglanti;
            komut4.Connection = baglanti;
            komut1.CommandText = "SELECT * FROM answers where questionId =@a and abcd=1";
            komut2.CommandText = "SELECT * FROM answers where questionId =@a and abcd=2";
            komut3.CommandText = "SELECT * FROM answers where questionId =@a and abcd=3";
            komut4.CommandText = "SELECT * FROM answers where questionId =@a and abcd=4";
            komut1.Parameters.AddWithValue("@a", a);
            komut2.Parameters.AddWithValue("@a", a);
            komut3.Parameters.AddWithValue("@a", a);
            komut4.Parameters.AddWithValue("@a", a);
            komut1.ExecuteNonQuery();
            komut2.ExecuteNonQuery();
            komut3.ExecuteNonQuery();
            komut4.ExecuteNonQuery();

            SqlDataReader dr1 = komut1.ExecuteReader();
            dr1.Read();
            button1.Text = "A) " + dr1["exp"].ToString();
            dr1.Close();

            SqlDataReader dr2 = komut2.ExecuteReader();
            dr2.Read();
            button2.Text = "B) " + dr2["exp"].ToString();
            dr2.Close();

            SqlDataReader dr3 = komut3.ExecuteReader();
            dr3.Read();
            button3.Text = "C) " + dr3["exp"].ToString();
            dr3.Close();

            SqlDataReader dr4 = komut4.ExecuteReader();
            dr4.Read();
            button4.Text = "D) " + dr4["exp"].ToString();
            dr4.Close();

            baglanti.Dispose();
            baglanti.Close();
            return;
        }

        private void button1_Click(object sender, EventArgs e) //========================================================= OPTION A
        {
            SqlConnection baglanti = new SqlConnection("Data Source=MIS-STJ;Initial Catalog=questions;Integrated Security=True");
            SqlCommand komut5 = new SqlCommand();

            baglanti.Open();

            komut5.Connection = baglanti;
            komut5.CommandText = "SELECT* FROM answers where questionId = @opNum and abcd = 1";
            komut5.Parameters.AddWithValue("@opNum", opNum);
            komut5.ExecuteNonQuery();

            SqlDataReader dr = komut5.ExecuteReader();
            dr.Read();
            int d = Convert.ToInt32(dr["IsCorrect"].ToString());
            if (d == 1)
            {
                button1.ForeColor = Color.Green;
                correct_Play();
                ifTrue();
            }
            else
            {
                button1.ForeColor = Color.Red;
                wrong_Play();
                ifFalse();
            }
            dr.Close();
            baglanti.Dispose();
            baglanti.Close();
            return;
        }

        private void button2_Click(object sender, EventArgs e) //========================================================== B SIKKI
        {
            SqlConnection baglanti = new SqlConnection("Data Source=MIS-STJ;Initial Catalog=questions;Integrated Security=True");
            SqlCommand komut6 = new SqlCommand();

            baglanti.Open();

            komut6.Connection = baglanti;
            komut6.CommandText = "SELECT * FROM answers where questionId =@opNum and abcd=2";
            komut6.Parameters.AddWithValue("@opNum", opNum);
            komut6.ExecuteNonQuery();

            SqlDataReader dr = komut6.ExecuteReader();
            dr.Read();
            int d = Convert.ToInt32(dr["IsCorrect"].ToString());
            if (d == 1)
            {
                button2.ForeColor = Color.Green;
                correct_Play();
                ifTrue();
            }
            else
            {
                button2.ForeColor = Color.Red;
                wrong_Play();
                ifFalse();
            }
            baglanti.Dispose();
            baglanti.Close();
            return;
        }

        private void button3_Click(object sender, EventArgs e) //========================================================== C SIKKI
        {
            SqlConnection baglanti = new SqlConnection("Data Source=MIS-STJ;Initial Catalog=questions;Integrated Security=True");
            SqlCommand komut7 = new SqlCommand();

            baglanti.Open();

            komut7.Connection = baglanti;
            komut7.CommandText = "SELECT * FROM answers where questionId =@opNum and abcd=3";
            komut7.Parameters.AddWithValue("@opNum", opNum);
            komut7.ExecuteNonQuery();

            SqlDataReader dr = komut7.ExecuteReader();
            dr.Read();
            int d = Convert.ToInt32(dr["IsCorrect"].ToString());
            if (d == 1)
            {
                button3.ForeColor = Color.Green;
                correct_Play();
                ifTrue();
            }
            else
            {
                button3.ForeColor = Color.Red;
                wrong_Play();
                ifFalse();
            }
            baglanti.Dispose();
            baglanti.Close();
            return;
        }

        private void button4_Click(object sender, EventArgs e) //========================================================== D SIKKI
        {
            SqlConnection baglanti = new SqlConnection("Data Source=MIS-STJ;Initial Catalog=questions;Integrated Security=True");
            SqlCommand komut8 = new SqlCommand();

            baglanti.Open();

            komut8.Connection = baglanti;
            komut8.CommandText = "SELECT * FROM answers where questionId =@opNum and abcd=4";
            komut8.Parameters.AddWithValue("@opNum", opNum);
            komut8.ExecuteNonQuery();

            SqlDataReader dr = komut8.ExecuteReader();
            dr.Read();
            int d = Convert.ToInt32(dr["IsCorrect"].ToString());
            if (d == 1)
            {
                button4.ForeColor = Color.Green;
                correct_Play();
                ifTrue();
            }
            else
            {
                button4.ForeColor = Color.Red;
                wrong_Play();
                ifFalse();
            }
            baglanti.Dispose();
            baglanti.Close();
            return;
        }

        public void Play() //================================================================================== BACKGROUND SOUND
        {
            splayer = new SoundPlayer(Properties.Resources.background);
            splayer.Play();
            return;
        }

        public void correct_Play() //========================================================================== CORRECT SOUND
        {
            splayer2 = new SoundPlayer(Properties.Resources.correct);
            splayer2.PlaySync();
            return;
        }

        public void wrong_Play() //============================================================================ WRONG SOUND
        {
            splayer3 = new SoundPlayer(Properties.Resources.wrong);
            splayer3.PlaySync();
            return;
        }

        private void jokers1_Click(object sender, EventArgs e) //=============================================== AUDIENCE JOKER 
        {
            SqlConnection baglanti = new SqlConnection("Data Source=MIS-STJ;Initial Catalog=questions;Integrated Security=True");
            SqlCommand komut1 = new SqlCommand();
            baglanti.Open();
            komut1.Connection = baglanti;
            komut1.CommandText = "SELECT * FROM answers where questionId = @opNum and IsCorrect = 1; ";
            komut1.Parameters.AddWithValue("@opNum", opNum);
            komut1.ExecuteNonQuery();
            SqlDataReader dr1 = komut1.ExecuteReader();
            dr1.Read();
            int c = Convert.ToInt32(dr1["abcd"].ToString());

            if (c == 1)
            {
                label1.Visible = true;
                label1.Image = Properties.Resources.a;
            }
            else if (c == 2)
            {
                label1.Visible = true;
                label1.Image = Properties.Resources.b;
            }
            else if (c == 3)
            {
                label1.Visible = true;
                label1.Image = Properties.Resources.c;
            }
            else if (c == 4)
            {
                label1.Visible = true;
                label1.Image = Properties.Resources.d;
            }
            dr1.Close();
            baglanti.Dispose();
            baglanti.Close();
            jokers1.Enabled = false;
            jokers1.BackgroundImage = Properties.Resources.audience_x;

            return;
        }

        private void jokers2_Click(object sender, EventArgs e) //======================================================== PHONE A FRIEND
        {
            SqlConnection baglanti = new SqlConnection("Data Source=MIS-STJ;Initial Catalog=questions;Integrated Security=True");
            SqlCommand komut1 = new SqlCommand();
            baglanti.Open();
            komut1.Connection = baglanti;
            komut1.CommandText = "SELECT top 1 * FROM answers where questionId = @opNum and IsCorrect = 1 order by NEWID(); ";
            komut1.Parameters.AddWithValue("@opNum", opNum);
            komut1.ExecuteNonQuery();
            SqlDataReader dr1 = komut1.ExecuteReader();
            dr1.Read();

            label3.Text = "Bence cevap... " + dr1["exp"].ToString() + " , başarılar :)";

            label3.Visible = true;
            label2.Visible = true;
            dr1.Close();
            baglanti.Dispose();
            baglanti.Close();
            jokers2.Enabled = false;
            jokers2.BackgroundImage = Properties.Resources.telx;
            return;
        }

        private void jokers3_Click(object sender, EventArgs e) //===================================================== FIFTY FIFTY CHANCE
        {
            SqlConnection baglanti = new SqlConnection("Data Source=MIS-STJ;Initial Catalog=questions;Integrated Security=True");
            SqlCommand komut1 = new SqlCommand();
            SqlCommand komut2 = new SqlCommand();
            baglanti.Open();
            komut1.Connection = baglanti;
            komut2.Connection = baglanti;

            komut1.CommandText = "SELECT top 1 * FROM answers where questionId = @opNum and IsCorrect = 0 order by NEWID(); ";
            komut1.Parameters.AddWithValue("@opNum", opNum);
            komut1.ExecuteNonQuery();
            SqlDataReader dr1 = komut1.ExecuteReader();
            dr1.Read();
            int d = Convert.ToInt32(dr1["abcd"].ToString());
            if (d == 1)
            {
                button1.Enabled = false;
            }
            else if (d == 2)
            {
                button2.Enabled = false;
            }
            else if (d == 3)
            {
                button3.Enabled = false;
            }
            else if (d == 4)
            {
                button4.Enabled = false;
            }
            dr1.Close();
            komut2.CommandText = "SELECT top 1 * FROM answers where questionId = @opNum and IsCorrect = 0 and abcd!=@d order by NEWID(); ";
            komut2.Parameters.AddWithValue("@opNum", opNum);
            komut2.Parameters.AddWithValue("@d", d);
            komut2.ExecuteNonQuery();
            SqlDataReader dr2 = komut2.ExecuteReader();
            dr2.Read();
            int f = Convert.ToInt32(dr2["abcd"].ToString());
            if (f == 1)
            {
                button1.Enabled = false;
            }
            else if (f == 2)
            {
                button2.Enabled = false;
            }
            else if (f == 3)
            {
                button3.Enabled = false;
            }
            else if (f == 4)
            {
                button4.Enabled = false;
            }

            dr2.Close();

            baglanti.Dispose();
            baglanti.Close();
            jokers3.Enabled = false;
            jokers3.BackgroundImage = Properties.Resources.fifty_x;
            return;
        }

        private void jokers4_Click(object sender, EventArgs e) // =================================================== DOUBLE DIP
        {
            a = 1;
            jokers4.Enabled = false;
            jokers4.BackgroundImage = Properties.Resources.x2x;
            return;
        }

        private void label1_Click_1(object sender, EventArgs e)
        {
        }
        private void label3_Click(object sender, EventArgs e)
        {
        }
        private void button4_MouseClick(object sender, EventArgs e)
        {
        }
        private void bar_Click(object sender, EventArgs e)
        {
        }
        private void button1_MouseClick(object sender, EventArgs e)
        {
        }
        private void button2_MouseClick(object sender, EventArgs e)
        {
        }
        private void button3_MouseClick(object sender, EventArgs e)
        {
        }
        private void richTextBox1_TextChanged(object sender, EventArgs e)
        {
        }
        private void label1_Click(object sender, EventArgs e)
        {
        }
        private void label2_Click(object sender, EventArgs e)
        {
        }
        private void textBox1_TextChanged(object sender, EventArgs e)
        {
        }
        private void pictureBox2_Click(object sender, EventArgs e)
        {
        }
        private void pictureBox2_Paint(object sender, PaintEventArgs e)
        {
        }
    }
}
