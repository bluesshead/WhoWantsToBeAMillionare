namespace WindowsFormsApp5
{
    partial class Form4
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form4));
            this.cekString = new System.Windows.Forms.TextBox();
            this.cekNum = new System.Windows.Forms.TextBox();
            this.imza = new System.Windows.Forms.TextBox();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // cekString
            // 
            this.cekString.AccessibleRole = System.Windows.Forms.AccessibleRole.Text;
            this.cekString.Font = new System.Drawing.Font("Century Gothic", 21.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.cekString.ForeColor = System.Drawing.Color.MidnightBlue;
            this.cekString.Location = new System.Drawing.Point(26, 210);
            this.cekString.Multiline = true;
            this.cekString.Name = "cekString";
            this.cekString.Size = new System.Drawing.Size(568, 48);
            this.cekString.TabIndex = 0;
            this.cekString.TextChanged += new System.EventHandler(this.cekString_TextChanged);
            // 
            // cekNum
            // 
            this.cekNum.Font = new System.Drawing.Font("Century Gothic", 21.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.cekNum.ForeColor = System.Drawing.Color.MidnightBlue;
            this.cekNum.Location = new System.Drawing.Point(631, 175);
            this.cekNum.Multiline = true;
            this.cekNum.Name = "cekNum";
            this.cekNum.Size = new System.Drawing.Size(158, 41);
            this.cekNum.TabIndex = 1;
            this.cekNum.TextChanged += new System.EventHandler(this.cekNum_TextChanged);
            // 
            // imza
            // 
            this.imza.Font = new System.Drawing.Font("Edwardian Script ITC", 26.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.imza.ForeColor = System.Drawing.Color.MidnightBlue;
            this.imza.Location = new System.Drawing.Point(531, 319);
            this.imza.Multiline = true;
            this.imza.Name = "imza";
            this.imza.Size = new System.Drawing.Size(224, 47);
            this.imza.TabIndex = 3;
            this.imza.Text = "Basak Buga .";
            // 
            // textBox1
            // 
            this.textBox1.Font = new System.Drawing.Font("Century Gothic", 21.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.textBox1.ForeColor = System.Drawing.Color.MidnightBlue;
            this.textBox1.Location = new System.Drawing.Point(553, 90);
            this.textBox1.Multiline = true;
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(188, 37);
            this.textBox1.TabIndex = 4;
            this.textBox1.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            // 
            // Form4
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
            this.ClientSize = new System.Drawing.Size(801, 378);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.imza);
            this.Controls.Add(this.cekNum);
            this.Controls.Add(this.cekString);
            this.Name = "Form4";
            this.Text = "Çek";
            this.Load += new System.EventHandler(this.Form4_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox cekString;
        private System.Windows.Forms.TextBox cekNum;
        private System.Windows.Forms.TextBox imza;
        private System.Windows.Forms.TextBox textBox1;
    }
}