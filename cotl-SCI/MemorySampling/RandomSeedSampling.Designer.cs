namespace cotl_SCI.MemorySampling
{
    partial class RandomSeedSampling
    {
        private System.ComponentModel.IContainer components = null;

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
            this.randomSeedLabel = new System.Windows.Forms.Label();
            this.randomSeedVal = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // randomSeedLabel
            // 
            this.randomSeedLabel.AutoSize = true;
            this.randomSeedLabel.Font = new System.Drawing.Font("Courier New", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.randomSeedLabel.Location = new System.Drawing.Point(45, 34);
            this.randomSeedLabel.Name = "randomSeedLabel";
            this.randomSeedLabel.Size = new System.Drawing.Size(35, 15);
            this.randomSeedLabel.TabIndex = 0;
            this.randomSeedLabel.Text = "seed";
            // 
            // randomSeedVal
            // 
            this.randomSeedVal.AutoSize = true;
            this.randomSeedVal.Font = new System.Drawing.Font("Courier New", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.randomSeedVal.Location = new System.Drawing.Point(98, 34);
            this.randomSeedVal.Name = "randomSeedVal";
            this.randomSeedVal.Size = new System.Drawing.Size(0, 15);
            this.randomSeedVal.TabIndex = 1;
            // 
            // RandomSeedSamplingz
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.randomSeedLabel);
            this.Controls.Add(this.randomSeedVal);
            this.Name = "RandomSeedSamplingz";
            this.Text = "RandomSeedSampling";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Label randomSeedLabel;
        private Label randomSeedVal;
    }
}
