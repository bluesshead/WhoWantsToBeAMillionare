namespace WindowsFormsApp5
{
    partial class Form2
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
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form2));
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.button3 = new System.Windows.Forms.Button();
            this.button4 = new System.Windows.Forms.Button();
            this.linkLabel1 = new System.Windows.Forms.LinkLabel();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.time = new System.Windows.Forms.Label();
            this.timeBox = new System.Windows.Forms.Label();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.timeText = new System.Windows.Forms.RichTextBox();
            this.jokers4 = new WindowsFormsApp5.jokers();
            this.jokers3 = new WindowsFormsApp5.jokers();
            this.jokers2 = new WindowsFormsApp5.jokers();
            this.jokers1 = new WindowsFormsApp5.jokers();
            this.SuspendLayout();
            // 
            // button1
            // 
            this.button1.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.button1.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("button1.BackgroundImage")));
            this.button1.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.button1.ForeColor = System.Drawing.SystemColors.ControlLight;
            this.button1.Location = new System.Drawing.Point(237, 482);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(269, 63);
            this.button1.TabIndex = 6;
            this.button1.Text = "button1";
            this.button1.UseVisualStyleBackColor = false;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            this.button1.MouseClick += new System.Windows.Forms.MouseEventHandler(this.button1_MouseClick);
            // 
            // button2
            // 
            this.button2.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.button2.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("button2.BackgroundImage")));
            this.button2.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.button2.ForeColor = System.Drawing.Color.White;
            this.button2.Location = new System.Drawing.Point(502, 482);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(269, 63);
            this.button2.TabIndex = 7;
            this.button2.Text = "button2";
            this.button2.UseVisualStyleBackColor = false;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // button3
            // 
            this.button3.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.button3.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("button3.BackgroundImage")));
            this.button3.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.button3.ForeColor = System.Drawing.SystemColors.ControlLight;
            this.button3.Location = new System.Drawing.Point(237, 540);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(269, 63);
            this.button3.TabIndex = 8;
            this.button3.Text = "button3";
            this.button3.UseVisualStyleBackColor = false;
            this.button3.Click += new System.EventHandler(this.button3_Click);
            // 
            // button4
            // 
            this.button4.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.button4.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("button4.BackgroundImage")));
            this.button4.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.button4.ForeColor = System.Drawing.SystemColors.ControlLight;
            this.button4.Location = new System.Drawing.Point(502, 540);
            this.button4.Name = "button4";
            this.button4.Size = new System.Drawing.Size(269, 63);
            this.button4.TabIndex = 9;
            this.button4.Text = "button4";
            this.button4.UseVisualStyleBackColor = false;
            this.button4.Click += new System.EventHandler(this.button4_Click);
            // 
            // linkLabel1
            // 
            this.linkLabel1.AutoSize = true;
            this.linkLabel1.Location = new System.Drawing.Point(510, 548);
            this.linkLabel1.Name = "linkLabel1";
            this.linkLabel1.Size = new System.Drawing.Size(0, 13);
            this.linkLabel1.TabIndex = 10;
            // 
            // textBox1
            // 
            this.textBox1.BackColor = System.Drawing.SystemColors.InfoText;
            this.textBox1.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.textBox1.ForeColor = System.Drawing.SystemColors.MenuBar;
            this.textBox1.Location = new System.Drawing.Point(137, 434);
            this.textBox1.Multiline = true;
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(758, 53);
            this.textBox1.TabIndex = 21;
            this.textBox1.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            // 
            // label1
            // 
            this.label1.Image = ((System.Drawing.Image)(resources.GetObject("label1.Image")));
            this.label1.Location = new System.Drawing.Point(673, 120);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(222, 303);
            this.label1.TabIndex = 23;
            this.label1.Text = "label1";
            this.label1.Click += new System.EventHandler(this.label1_Click_1);
            // 
            // label2
            // 
            this.label2.Image = ((System.Drawing.Image)(resources.GetObject("label2.Image")));
            this.label2.Location = new System.Drawing.Point(26, 183);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(339, 181);
            this.label2.TabIndex = 24;
            this.label2.Click += new System.EventHandler(this.label2_Click);
            // 
            // label3
            // 
            this.label3.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label3.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.label3.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label3.Location = new System.Drawing.Point(26, 364);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(339, 45);
            this.label3.TabIndex = 25;
            this.label3.Text = "Bence cevap...";
            this.label3.Click += new System.EventHandler(this.label3_Click);
            // 
            // time
            // 
            this.time.BackColor = System.Drawing.Color.Transparent;
            this.time.Location = new System.Drawing.Point(484, 285);
            this.time.Name = "time";
            this.time.Size = new System.Drawing.Size(93, 66);
            this.time.TabIndex = 27;
            // 
            // timeBox
            // 
            this.timeBox.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.timeBox.Image = global::WindowsFormsApp5.Properties.Resources.timerbox;
            this.timeBox.Location = new System.Drawing.Point(448, 66);
            this.timeBox.Name = "timeBox";
            this.timeBox.Size = new System.Drawing.Size(127, 133);
            this.timeBox.TabIndex = 28;
            // 
            // timer1
            // 
            this.timer1.Enabled = true;
            this.timer1.Interval = 1000;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // timeText
            // 
            this.timeText.BackColor = System.Drawing.SystemColors.MenuText;
            this.timeText.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.timeText.Font = new System.Drawing.Font("Century Gothic", 18.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.timeText.ForeColor = System.Drawing.SystemColors.Info;
            this.timeText.Location = new System.Drawing.Point(478, 107);
            this.timeText.Multiline = false;
            this.timeText.Name = "timeText";
            this.timeText.ScrollBars = System.Windows.Forms.RichTextBoxScrollBars.None;
            this.timeText.Size = new System.Drawing.Size(63, 38);
            this.timeText.TabIndex = 30;
            this.timeText.Text = "00:00";
            // 
            // jokers4
            // 
            this.jokers4.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("jokers4.BackgroundImage")));
            this.jokers4.Location = new System.Drawing.Point(281, 92);
            this.jokers4.Name = "jokers4";
            this.jokers4.Size = new System.Drawing.Size(131, 88);
            this.jokers4.TabIndex = 26;
            this.jokers4.UseVisualStyleBackColor = true;
            this.jokers4.Click += new System.EventHandler(this.jokers4_Click);
            // 
            // jokers3
            // 
            this.jokers3.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("jokers3.BackgroundImage")));
            this.jokers3.Location = new System.Drawing.Point(110, 94);
            this.jokers3.Name = "jokers3";
            this.jokers3.Size = new System.Drawing.Size(134, 88);
            this.jokers3.TabIndex = 18;
            this.jokers3.UseVisualStyleBackColor = true;
            this.jokers3.Click += new System.EventHandler(this.jokers3_Click);
            // 
            // jokers2
            // 
            this.jokers2.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("jokers2.BackgroundImage")));
            this.jokers2.Location = new System.Drawing.Point(192, 12);
            this.jokers2.Name = "jokers2";
            this.jokers2.Size = new System.Drawing.Size(131, 88);
            this.jokers2.TabIndex = 17;
            this.jokers2.UseVisualStyleBackColor = true;
            this.jokers2.Click += new System.EventHandler(this.jokers2_Click);
            // 
            // jokers1
            // 
            this.jokers1.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("jokers1.BackgroundImage")));
            this.jokers1.Location = new System.Drawing.Point(29, 12);
            this.jokers1.Name = "jokers1";
            this.jokers1.Size = new System.Drawing.Size(131, 88);
            this.jokers1.TabIndex = 16;
            this.jokers1.UseVisualStyleBackColor = true;
            this.jokers1.Click += new System.EventHandler(this.jokers1_Click);
            // 
            // Form2
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
            this.ClientSize = new System.Drawing.Size(1008, 602);
            this.Controls.Add(this.timeText);
            this.Controls.Add(this.timeBox);
            this.Controls.Add(this.time);
            this.Controls.Add(this.jokers4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.jokers3);
            this.Controls.Add(this.jokers2);
            this.Controls.Add(this.jokers1);
            this.Controls.Add(this.linkLabel1);
            this.Controls.Add(this.button4);
            this.Controls.Add(this.button3);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.Name = "Form2";
            this.Text = "Kim Milyoner Olmak İster? ";
            this.Load += new System.EventHandler(this.Form2_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        public System.Windows.Forms.Button button1;
        public System.Windows.Forms.Button button2;
        public System.Windows.Forms.Button button3;
        public System.Windows.Forms.Button button4;
        public System.Windows.Forms.LinkLabel linkLabel1;
        private jokers jokers1;
        private jokers jokers2;
        private jokers jokers3;
        private System.Windows.Forms.TextBox textBox1;
        public int trueNum = 0;
        public int opNum = 1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private jokers jokers4;
        private System.Windows.Forms.Label time;
        private System.Windows.Forms.Label timeBox;
        private System.Windows.Forms.RichTextBox timeText;
        public System.Windows.Forms.Timer timer1;
    }
}