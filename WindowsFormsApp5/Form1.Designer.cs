namespace WindowsFormsApp5
{
    partial class Form1
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.HowTo = new System.Windows.Forms.Button();
            this.StartTheGame = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox1.Image")));
            this.pictureBox1.Location = new System.Drawing.Point(0, 0);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(721, 368);
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            this.pictureBox1.Click += new System.EventHandler(this.pictureBox1_Click);
            // 
            // HowTo
            // 
            this.HowTo.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.HowTo.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.HowTo.ForeColor = System.Drawing.Color.Snow;
            this.HowTo.Location = new System.Drawing.Point(109, 301);
            this.HowTo.Name = "HowTo";
            this.HowTo.Size = new System.Drawing.Size(115, 54);
            this.HowTo.TabIndex = 1;
            this.HowTo.Text = "NASIL OYNANIR?";
            this.HowTo.UseVisualStyleBackColor = false;
            this.HowTo.Click += new System.EventHandler(this.button1_Click);
            // 
            // StartTheGame
            // 
            this.StartTheGame.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.StartTheGame.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.StartTheGame.ForeColor = System.Drawing.SystemColors.ControlLight;
            this.StartTheGame.Location = new System.Drawing.Point(513, 301);
            this.StartTheGame.Name = "StartTheGame";
            this.StartTheGame.Size = new System.Drawing.Size(115, 54);
            this.StartTheGame.TabIndex = 2;
            this.StartTheGame.Text = "BAŞLA !";
            this.StartTheGame.UseVisualStyleBackColor = false;
            this.StartTheGame.Click += new System.EventHandler(this.button2_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(719, 367);
            this.Controls.Add(this.StartTheGame);
            this.Controls.Add(this.HowTo);
            this.Controls.Add(this.pictureBox1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.Name = "Form1";
            this.Text = "Kim Milyoner Olmak İster?";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Button HowTo;
        private System.Windows.Forms.Button StartTheGame;
    }
}

