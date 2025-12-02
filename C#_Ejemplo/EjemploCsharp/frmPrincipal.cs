using System;
using System.Drawing;
using System.Collections;
using System.ComponentModel;
using System.Windows.Forms;
using System.Data;
using FiscalPrinterBematech;

namespace EjemploCsharp
{
	/// <summary>
	/// Summary description for Form1.
	/// </summary>
	public class Form1 : System.Windows.Forms.Form
	{
		private System.Windows.Forms.MainMenu mainMenu1;
		private System.Windows.Forms.MenuItem menuItem1;
		private System.Windows.Forms.MenuItem menuItem2;
		private System.Windows.Forms.MenuItem menuItem3;
		private System.Windows.Forms.MenuItem menuItem4;
		private System.Windows.Forms.MenuItem menuItem5;
		private System.Windows.Forms.MenuItem menuItem6;
		private System.Windows.Forms.MenuItem menuItem17;
		private System.Windows.Forms.MenuItem menuItem18;
		private System.Windows.Forms.MenuItem menuItem20;
		private System.Windows.Forms.MenuItem menuItem24;
		private System.Windows.Forms.MenuItem menuItem28;
		private int IRetorno;
		private System.Windows.Forms.MenuItem mnuAbrirComprobante;
		private System.Windows.Forms.MenuItem mnuAbrirComprobanteExtendido;
		private System.Windows.Forms.MenuItem mnuVenderArticulo;
		private System.Windows.Forms.MenuItem mnuEmpezaCierre;
		private System.Windows.Forms.MenuItem mnuFormadePago;
		private System.Windows.Forms.MenuItem mnuFinalizaCierre;
		private System.Windows.Forms.MenuItem mnuAnulaComprobante;
		private System.Windows.Forms.MenuItem mnuDevolucionArticulo;
		private System.Windows.Forms.MenuItem mnuAbreNotaCredito;
		private System.Windows.Forms.MenuItem mnuAnulaArticulo;
		private System.Windows.Forms.MenuItem mnuAutenticacion;
		private System.Windows.Forms.MenuItem mnuSalir;
		private System.Windows.Forms.MenuItem mnuAbrirInforme;
		private System.Windows.Forms.MenuItem mnuCerrarInforme;
		private System.Windows.Forms.MenuItem mnuAbrirComprobanteNoFiscalVinculado;
		private System.Windows.Forms.MenuItem mnuUtilizarComprobanteNoFiscalVinculado;
		private System.Windows.Forms.MenuItem mnuCerrarComprobanteNoFiscalVinculado;
		private System.Windows.Forms.MenuItem mnuSangria;
		private System.Windows.Forms.MenuItem mnuProvision;
		private System.Windows.Forms.MenuItem mnuLecturaX;
		private System.Windows.Forms.MenuItem mnuLecturaXSerial;
		private System.Windows.Forms.MenuItem mnuReduccionZ;
		private System.Windows.Forms.MenuItem mnuProgramaAlicuota;
		private System.Windows.Forms.MenuItem mnuProgramaRedondeo;
		private System.Windows.Forms.MenuItem mnuProgramaCaracter;
		private System.Windows.Forms.MenuItem mnuProgramaTruncamiento;
		private System.Windows.Forms.MenuItem mnuIncrementos;
		private System.Windows.Forms.MenuItem mnuAlicuotasRegistradas;
		private System.Windows.Forms.MenuItem mnuAnulaciones;
		private System.Windows.Forms.MenuItem mnuDatosUltimaReduccion;
		private System.Windows.Forms.MenuItem mnuDescuentos;
		private System.Windows.Forms.MenuItem mnuAbrirGaveta;
		private System.Windows.Forms.MenuItem mnuStatusGaveta;
		/// <summary>
		/// Required designer variable.
		/// </summary>
		private System.ComponentModel.Container components = null;

		public Form1()
		{
			//
			// Required for Windows Form Designer support
			//
			InitializeComponent();

			//
			// TODO: Add any constructor code after InitializeComponent call
			//
		}

		/// <summary>
		/// Clean up any resources being used.
		/// </summary>
		protected override void Dispose( bool disposing )
		{
			if( disposing )
			{
				if (components != null) 
				{
					components.Dispose();
				}
			}
			base.Dispose( disposing );
		}

		#region Windows Form Designer generated code
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{
			System.Resources.ResourceManager resources = new System.Resources.ResourceManager(typeof(Form1));
			this.mainMenu1 = new System.Windows.Forms.MainMenu();
			this.menuItem1 = new System.Windows.Forms.MenuItem();
			this.mnuAbrirComprobante = new System.Windows.Forms.MenuItem();
			this.mnuAbrirComprobanteExtendido = new System.Windows.Forms.MenuItem();
			this.mnuVenderArticulo = new System.Windows.Forms.MenuItem();
			this.mnuEmpezaCierre = new System.Windows.Forms.MenuItem();
			this.mnuFormadePago = new System.Windows.Forms.MenuItem();
			this.mnuFinalizaCierre = new System.Windows.Forms.MenuItem();
			this.mnuAnulaArticulo = new System.Windows.Forms.MenuItem();
			this.mnuAnulaComprobante = new System.Windows.Forms.MenuItem();
			this.menuItem17 = new System.Windows.Forms.MenuItem();
			this.mnuDevolucionArticulo = new System.Windows.Forms.MenuItem();
			this.mnuAbreNotaCredito = new System.Windows.Forms.MenuItem();
			this.menuItem18 = new System.Windows.Forms.MenuItem();
			this.mnuAutenticacion = new System.Windows.Forms.MenuItem();
			this.menuItem20 = new System.Windows.Forms.MenuItem();
			this.mnuSalir = new System.Windows.Forms.MenuItem();
			this.menuItem2 = new System.Windows.Forms.MenuItem();
			this.mnuAbrirInforme = new System.Windows.Forms.MenuItem();
			this.mnuCerrarInforme = new System.Windows.Forms.MenuItem();
			this.menuItem24 = new System.Windows.Forms.MenuItem();
			this.mnuAbrirComprobanteNoFiscalVinculado = new System.Windows.Forms.MenuItem();
			this.mnuUtilizarComprobanteNoFiscalVinculado = new System.Windows.Forms.MenuItem();
			this.mnuCerrarComprobanteNoFiscalVinculado = new System.Windows.Forms.MenuItem();
			this.menuItem28 = new System.Windows.Forms.MenuItem();
			this.mnuSangria = new System.Windows.Forms.MenuItem();
			this.mnuProvision = new System.Windows.Forms.MenuItem();
			this.menuItem3 = new System.Windows.Forms.MenuItem();
			this.mnuLecturaX = new System.Windows.Forms.MenuItem();
			this.mnuLecturaXSerial = new System.Windows.Forms.MenuItem();
			this.mnuReduccionZ = new System.Windows.Forms.MenuItem();
			this.menuItem4 = new System.Windows.Forms.MenuItem();
			this.mnuProgramaAlicuota = new System.Windows.Forms.MenuItem();
			this.mnuProgramaRedondeo = new System.Windows.Forms.MenuItem();
			this.mnuProgramaCaracter = new System.Windows.Forms.MenuItem();
			this.mnuProgramaTruncamiento = new System.Windows.Forms.MenuItem();
			this.menuItem5 = new System.Windows.Forms.MenuItem();
			this.mnuIncrementos = new System.Windows.Forms.MenuItem();
			this.mnuAlicuotasRegistradas = new System.Windows.Forms.MenuItem();
			this.mnuAnulaciones = new System.Windows.Forms.MenuItem();
			this.mnuDatosUltimaReduccion = new System.Windows.Forms.MenuItem();
			this.mnuDescuentos = new System.Windows.Forms.MenuItem();
			this.menuItem6 = new System.Windows.Forms.MenuItem();
			this.mnuAbrirGaveta = new System.Windows.Forms.MenuItem();
			this.mnuStatusGaveta = new System.Windows.Forms.MenuItem();
			// 
			// mainMenu1
			// 
			this.mainMenu1.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.menuItem1,
																					  this.menuItem2,
																					  this.menuItem3,
																					  this.menuItem4,
																					  this.menuItem5,
																					  this.menuItem6});
			this.mainMenu1.RightToLeft = ((System.Windows.Forms.RightToLeft)(resources.GetObject("mainMenu1.RightToLeft")));
			// 
			// menuItem1
			// 
			this.menuItem1.Enabled = ((bool)(resources.GetObject("menuItem1.Enabled")));
			this.menuItem1.Index = 0;
			this.menuItem1.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.mnuAbrirComprobante,
																					  this.mnuAbrirComprobanteExtendido,
																					  this.mnuVenderArticulo,
																					  this.mnuEmpezaCierre,
																					  this.mnuFormadePago,
																					  this.mnuFinalizaCierre,
																					  this.mnuAnulaArticulo,
																					  this.mnuAnulaComprobante,
																					  this.menuItem17,
																					  this.mnuDevolucionArticulo,
																					  this.mnuAbreNotaCredito,
																					  this.menuItem18,
																					  this.mnuAutenticacion,
																					  this.menuItem20,
																					  this.mnuSalir});
			this.menuItem1.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem1.Shortcut")));
			this.menuItem1.ShowShortcut = ((bool)(resources.GetObject("menuItem1.ShowShortcut")));
			this.menuItem1.Text = resources.GetString("menuItem1.Text");
			this.menuItem1.Visible = ((bool)(resources.GetObject("menuItem1.Visible")));
			// 
			// mnuAbrirComprobante
			// 
			this.mnuAbrirComprobante.Enabled = ((bool)(resources.GetObject("mnuAbrirComprobante.Enabled")));
			this.mnuAbrirComprobante.Index = 0;
			this.mnuAbrirComprobante.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAbrirComprobante.Shortcut")));
			this.mnuAbrirComprobante.ShowShortcut = ((bool)(resources.GetObject("mnuAbrirComprobante.ShowShortcut")));
			this.mnuAbrirComprobante.Text = resources.GetString("mnuAbrirComprobante.Text");
			this.mnuAbrirComprobante.Visible = ((bool)(resources.GetObject("mnuAbrirComprobante.Visible")));
			this.mnuAbrirComprobante.Click += new System.EventHandler(this.mnuAbrirComprobante_Click);
			// 
			// mnuAbrirComprobanteExtendido
			// 
			this.mnuAbrirComprobanteExtendido.Enabled = ((bool)(resources.GetObject("mnuAbrirComprobanteExtendido.Enabled")));
			this.mnuAbrirComprobanteExtendido.Index = 1;
			this.mnuAbrirComprobanteExtendido.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAbrirComprobanteExtendido.Shortcut")));
			this.mnuAbrirComprobanteExtendido.ShowShortcut = ((bool)(resources.GetObject("mnuAbrirComprobanteExtendido.ShowShortcut")));
			this.mnuAbrirComprobanteExtendido.Text = resources.GetString("mnuAbrirComprobanteExtendido.Text");
			this.mnuAbrirComprobanteExtendido.Visible = ((bool)(resources.GetObject("mnuAbrirComprobanteExtendido.Visible")));
			this.mnuAbrirComprobanteExtendido.Click += new System.EventHandler(this.mnuAbrirComprobanteExtendido_Click);
			// 
			// mnuVenderArticulo
			// 
			this.mnuVenderArticulo.Enabled = ((bool)(resources.GetObject("mnuVenderArticulo.Enabled")));
			this.mnuVenderArticulo.Index = 2;
			this.mnuVenderArticulo.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuVenderArticulo.Shortcut")));
			this.mnuVenderArticulo.ShowShortcut = ((bool)(resources.GetObject("mnuVenderArticulo.ShowShortcut")));
			this.mnuVenderArticulo.Text = resources.GetString("mnuVenderArticulo.Text");
			this.mnuVenderArticulo.Visible = ((bool)(resources.GetObject("mnuVenderArticulo.Visible")));
			this.mnuVenderArticulo.Click += new System.EventHandler(this.mnuVenderArticulo_Click);
			// 
			// mnuEmpezaCierre
			// 
			this.mnuEmpezaCierre.Enabled = ((bool)(resources.GetObject("mnuEmpezaCierre.Enabled")));
			this.mnuEmpezaCierre.Index = 3;
			this.mnuEmpezaCierre.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuEmpezaCierre.Shortcut")));
			this.mnuEmpezaCierre.ShowShortcut = ((bool)(resources.GetObject("mnuEmpezaCierre.ShowShortcut")));
			this.mnuEmpezaCierre.Text = resources.GetString("mnuEmpezaCierre.Text");
			this.mnuEmpezaCierre.Visible = ((bool)(resources.GetObject("mnuEmpezaCierre.Visible")));
			this.mnuEmpezaCierre.Click += new System.EventHandler(this.mnuEmpezaCierre_Click);
			// 
			// mnuFormadePago
			// 
			this.mnuFormadePago.Enabled = ((bool)(resources.GetObject("mnuFormadePago.Enabled")));
			this.mnuFormadePago.Index = 4;
			this.mnuFormadePago.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuFormadePago.Shortcut")));
			this.mnuFormadePago.ShowShortcut = ((bool)(resources.GetObject("mnuFormadePago.ShowShortcut")));
			this.mnuFormadePago.Text = resources.GetString("mnuFormadePago.Text");
			this.mnuFormadePago.Visible = ((bool)(resources.GetObject("mnuFormadePago.Visible")));
			this.mnuFormadePago.Click += new System.EventHandler(this.mnuFormadePago_Click);
			// 
			// mnuFinalizaCierre
			// 
			this.mnuFinalizaCierre.Enabled = ((bool)(resources.GetObject("mnuFinalizaCierre.Enabled")));
			this.mnuFinalizaCierre.Index = 5;
			this.mnuFinalizaCierre.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuFinalizaCierre.Shortcut")));
			this.mnuFinalizaCierre.ShowShortcut = ((bool)(resources.GetObject("mnuFinalizaCierre.ShowShortcut")));
			this.mnuFinalizaCierre.Text = resources.GetString("mnuFinalizaCierre.Text");
			this.mnuFinalizaCierre.Visible = ((bool)(resources.GetObject("mnuFinalizaCierre.Visible")));
			this.mnuFinalizaCierre.Click += new System.EventHandler(this.mnuFinalizaCierre_Click);
			// 
			// mnuAnulaArticulo
			// 
			this.mnuAnulaArticulo.Enabled = ((bool)(resources.GetObject("mnuAnulaArticulo.Enabled")));
			this.mnuAnulaArticulo.Index = 6;
			this.mnuAnulaArticulo.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAnulaArticulo.Shortcut")));
			this.mnuAnulaArticulo.ShowShortcut = ((bool)(resources.GetObject("mnuAnulaArticulo.ShowShortcut")));
			this.mnuAnulaArticulo.Text = resources.GetString("mnuAnulaArticulo.Text");
			this.mnuAnulaArticulo.Visible = ((bool)(resources.GetObject("mnuAnulaArticulo.Visible")));
			this.mnuAnulaArticulo.Click += new System.EventHandler(this.mnuAnulaArticulo_Click);
			// 
			// mnuAnulaComprobante
			// 
			this.mnuAnulaComprobante.Enabled = ((bool)(resources.GetObject("mnuAnulaComprobante.Enabled")));
			this.mnuAnulaComprobante.Index = 7;
			this.mnuAnulaComprobante.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAnulaComprobante.Shortcut")));
			this.mnuAnulaComprobante.ShowShortcut = ((bool)(resources.GetObject("mnuAnulaComprobante.ShowShortcut")));
			this.mnuAnulaComprobante.Text = resources.GetString("mnuAnulaComprobante.Text");
			this.mnuAnulaComprobante.Visible = ((bool)(resources.GetObject("mnuAnulaComprobante.Visible")));
			this.mnuAnulaComprobante.Click += new System.EventHandler(this.mnuAnulaComprobante_Click);
			// 
			// menuItem17
			// 
			this.menuItem17.Enabled = ((bool)(resources.GetObject("menuItem17.Enabled")));
			this.menuItem17.Index = 8;
			this.menuItem17.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem17.Shortcut")));
			this.menuItem17.ShowShortcut = ((bool)(resources.GetObject("menuItem17.ShowShortcut")));
			this.menuItem17.Text = resources.GetString("menuItem17.Text");
			this.menuItem17.Visible = ((bool)(resources.GetObject("menuItem17.Visible")));
			// 
			// mnuDevolucionArticulo
			// 
			this.mnuDevolucionArticulo.Enabled = ((bool)(resources.GetObject("mnuDevolucionArticulo.Enabled")));
			this.mnuDevolucionArticulo.Index = 9;
			this.mnuDevolucionArticulo.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuDevolucionArticulo.Shortcut")));
			this.mnuDevolucionArticulo.ShowShortcut = ((bool)(resources.GetObject("mnuDevolucionArticulo.ShowShortcut")));
			this.mnuDevolucionArticulo.Text = resources.GetString("mnuDevolucionArticulo.Text");
			this.mnuDevolucionArticulo.Visible = ((bool)(resources.GetObject("mnuDevolucionArticulo.Visible")));
			this.mnuDevolucionArticulo.Click += new System.EventHandler(this.mnuDevolucionArticulo_Click);
			// 
			// mnuAbreNotaCredito
			// 
			this.mnuAbreNotaCredito.Enabled = ((bool)(resources.GetObject("mnuAbreNotaCredito.Enabled")));
			this.mnuAbreNotaCredito.Index = 10;
			this.mnuAbreNotaCredito.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAbreNotaCredito.Shortcut")));
			this.mnuAbreNotaCredito.ShowShortcut = ((bool)(resources.GetObject("mnuAbreNotaCredito.ShowShortcut")));
			this.mnuAbreNotaCredito.Text = resources.GetString("mnuAbreNotaCredito.Text");
			this.mnuAbreNotaCredito.Visible = ((bool)(resources.GetObject("mnuAbreNotaCredito.Visible")));
			this.mnuAbreNotaCredito.Click += new System.EventHandler(this.mnuAbreNotaCredito_Click);
			// 
			// menuItem18
			// 
			this.menuItem18.Enabled = ((bool)(resources.GetObject("menuItem18.Enabled")));
			this.menuItem18.Index = 11;
			this.menuItem18.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem18.Shortcut")));
			this.menuItem18.ShowShortcut = ((bool)(resources.GetObject("menuItem18.ShowShortcut")));
			this.menuItem18.Text = resources.GetString("menuItem18.Text");
			this.menuItem18.Visible = ((bool)(resources.GetObject("menuItem18.Visible")));
			// 
			// mnuAutenticacion
			// 
			this.mnuAutenticacion.Enabled = ((bool)(resources.GetObject("mnuAutenticacion.Enabled")));
			this.mnuAutenticacion.Index = 12;
			this.mnuAutenticacion.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAutenticacion.Shortcut")));
			this.mnuAutenticacion.ShowShortcut = ((bool)(resources.GetObject("mnuAutenticacion.ShowShortcut")));
			this.mnuAutenticacion.Text = resources.GetString("mnuAutenticacion.Text");
			this.mnuAutenticacion.Visible = ((bool)(resources.GetObject("mnuAutenticacion.Visible")));
			this.mnuAutenticacion.Click += new System.EventHandler(this.mnuAutenticacion_Click);
			// 
			// menuItem20
			// 
			this.menuItem20.Enabled = ((bool)(resources.GetObject("menuItem20.Enabled")));
			this.menuItem20.Index = 13;
			this.menuItem20.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem20.Shortcut")));
			this.menuItem20.ShowShortcut = ((bool)(resources.GetObject("menuItem20.ShowShortcut")));
			this.menuItem20.Text = resources.GetString("menuItem20.Text");
			this.menuItem20.Visible = ((bool)(resources.GetObject("menuItem20.Visible")));
			// 
			// mnuSalir
			// 
			this.mnuSalir.Enabled = ((bool)(resources.GetObject("mnuSalir.Enabled")));
			this.mnuSalir.Index = 14;
			this.mnuSalir.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuSalir.Shortcut")));
			this.mnuSalir.ShowShortcut = ((bool)(resources.GetObject("mnuSalir.ShowShortcut")));
			this.mnuSalir.Text = resources.GetString("mnuSalir.Text");
			this.mnuSalir.Visible = ((bool)(resources.GetObject("mnuSalir.Visible")));
			this.mnuSalir.Click += new System.EventHandler(this.mnuSalir_Click);
			// 
			// menuItem2
			// 
			this.menuItem2.Enabled = ((bool)(resources.GetObject("menuItem2.Enabled")));
			this.menuItem2.Index = 1;
			this.menuItem2.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.mnuAbrirInforme,
																					  this.mnuCerrarInforme,
																					  this.menuItem24,
																					  this.mnuAbrirComprobanteNoFiscalVinculado,
																					  this.mnuUtilizarComprobanteNoFiscalVinculado,
																					  this.mnuCerrarComprobanteNoFiscalVinculado,
																					  this.menuItem28,
																					  this.mnuSangria,
																					  this.mnuProvision});
			this.menuItem2.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem2.Shortcut")));
			this.menuItem2.ShowShortcut = ((bool)(resources.GetObject("menuItem2.ShowShortcut")));
			this.menuItem2.Text = resources.GetString("menuItem2.Text");
			this.menuItem2.Visible = ((bool)(resources.GetObject("menuItem2.Visible")));
			// 
			// mnuAbrirInforme
			// 
			this.mnuAbrirInforme.Enabled = ((bool)(resources.GetObject("mnuAbrirInforme.Enabled")));
			this.mnuAbrirInforme.Index = 0;
			this.mnuAbrirInforme.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAbrirInforme.Shortcut")));
			this.mnuAbrirInforme.ShowShortcut = ((bool)(resources.GetObject("mnuAbrirInforme.ShowShortcut")));
			this.mnuAbrirInforme.Text = resources.GetString("mnuAbrirInforme.Text");
			this.mnuAbrirInforme.Visible = ((bool)(resources.GetObject("mnuAbrirInforme.Visible")));
			this.mnuAbrirInforme.Click += new System.EventHandler(this.mnuAbrirInforme_Click);
			// 
			// mnuCerrarInforme
			// 
			this.mnuCerrarInforme.Enabled = ((bool)(resources.GetObject("mnuCerrarInforme.Enabled")));
			this.mnuCerrarInforme.Index = 1;
			this.mnuCerrarInforme.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuCerrarInforme.Shortcut")));
			this.mnuCerrarInforme.ShowShortcut = ((bool)(resources.GetObject("mnuCerrarInforme.ShowShortcut")));
			this.mnuCerrarInforme.Text = resources.GetString("mnuCerrarInforme.Text");
			this.mnuCerrarInforme.Visible = ((bool)(resources.GetObject("mnuCerrarInforme.Visible")));
			this.mnuCerrarInforme.Click += new System.EventHandler(this.mnuCerrarInforme_Click);
			// 
			// menuItem24
			// 
			this.menuItem24.Enabled = ((bool)(resources.GetObject("menuItem24.Enabled")));
			this.menuItem24.Index = 2;
			this.menuItem24.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem24.Shortcut")));
			this.menuItem24.ShowShortcut = ((bool)(resources.GetObject("menuItem24.ShowShortcut")));
			this.menuItem24.Text = resources.GetString("menuItem24.Text");
			this.menuItem24.Visible = ((bool)(resources.GetObject("menuItem24.Visible")));
			// 
			// mnuAbrirComprobanteNoFiscalVinculado
			// 
			this.mnuAbrirComprobanteNoFiscalVinculado.Enabled = ((bool)(resources.GetObject("mnuAbrirComprobanteNoFiscalVinculado.Enabled")));
			this.mnuAbrirComprobanteNoFiscalVinculado.Index = 3;
			this.mnuAbrirComprobanteNoFiscalVinculado.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAbrirComprobanteNoFiscalVinculado.Shortcut")));
			this.mnuAbrirComprobanteNoFiscalVinculado.ShowShortcut = ((bool)(resources.GetObject("mnuAbrirComprobanteNoFiscalVinculado.ShowShortcut")));
			this.mnuAbrirComprobanteNoFiscalVinculado.Text = resources.GetString("mnuAbrirComprobanteNoFiscalVinculado.Text");
			this.mnuAbrirComprobanteNoFiscalVinculado.Visible = ((bool)(resources.GetObject("mnuAbrirComprobanteNoFiscalVinculado.Visible")));
			this.mnuAbrirComprobanteNoFiscalVinculado.Click += new System.EventHandler(this.mnuAbrirComprobanteNoFiscalVinculado_Click);
			// 
			// mnuUtilizarComprobanteNoFiscalVinculado
			// 
			this.mnuUtilizarComprobanteNoFiscalVinculado.Enabled = ((bool)(resources.GetObject("mnuUtilizarComprobanteNoFiscalVinculado.Enabled")));
			this.mnuUtilizarComprobanteNoFiscalVinculado.Index = 4;
			this.mnuUtilizarComprobanteNoFiscalVinculado.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuUtilizarComprobanteNoFiscalVinculado.Shortcut")));
			this.mnuUtilizarComprobanteNoFiscalVinculado.ShowShortcut = ((bool)(resources.GetObject("mnuUtilizarComprobanteNoFiscalVinculado.ShowShortcut")));
			this.mnuUtilizarComprobanteNoFiscalVinculado.Text = resources.GetString("mnuUtilizarComprobanteNoFiscalVinculado.Text");
			this.mnuUtilizarComprobanteNoFiscalVinculado.Visible = ((bool)(resources.GetObject("mnuUtilizarComprobanteNoFiscalVinculado.Visible")));
			this.mnuUtilizarComprobanteNoFiscalVinculado.Click += new System.EventHandler(this.mnuUtilizarComprobanteNoFiscalVinculado_Click);
			// 
			// mnuCerrarComprobanteNoFiscalVinculado
			// 
			this.mnuCerrarComprobanteNoFiscalVinculado.Enabled = ((bool)(resources.GetObject("mnuCerrarComprobanteNoFiscalVinculado.Enabled")));
			this.mnuCerrarComprobanteNoFiscalVinculado.Index = 5;
			this.mnuCerrarComprobanteNoFiscalVinculado.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuCerrarComprobanteNoFiscalVinculado.Shortcut")));
			this.mnuCerrarComprobanteNoFiscalVinculado.ShowShortcut = ((bool)(resources.GetObject("mnuCerrarComprobanteNoFiscalVinculado.ShowShortcut")));
			this.mnuCerrarComprobanteNoFiscalVinculado.Text = resources.GetString("mnuCerrarComprobanteNoFiscalVinculado.Text");
			this.mnuCerrarComprobanteNoFiscalVinculado.Visible = ((bool)(resources.GetObject("mnuCerrarComprobanteNoFiscalVinculado.Visible")));
			this.mnuCerrarComprobanteNoFiscalVinculado.Click += new System.EventHandler(this.mnuCerrarComprobanteNoFiscalVinculado_Click);
			// 
			// menuItem28
			// 
			this.menuItem28.Enabled = ((bool)(resources.GetObject("menuItem28.Enabled")));
			this.menuItem28.Index = 6;
			this.menuItem28.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem28.Shortcut")));
			this.menuItem28.ShowShortcut = ((bool)(resources.GetObject("menuItem28.ShowShortcut")));
			this.menuItem28.Text = resources.GetString("menuItem28.Text");
			this.menuItem28.Visible = ((bool)(resources.GetObject("menuItem28.Visible")));
			// 
			// mnuSangria
			// 
			this.mnuSangria.Enabled = ((bool)(resources.GetObject("mnuSangria.Enabled")));
			this.mnuSangria.Index = 7;
			this.mnuSangria.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuSangria.Shortcut")));
			this.mnuSangria.ShowShortcut = ((bool)(resources.GetObject("mnuSangria.ShowShortcut")));
			this.mnuSangria.Text = resources.GetString("mnuSangria.Text");
			this.mnuSangria.Visible = ((bool)(resources.GetObject("mnuSangria.Visible")));
			this.mnuSangria.Click += new System.EventHandler(this.mnuSangria_Click);
			// 
			// mnuProvision
			// 
			this.mnuProvision.Enabled = ((bool)(resources.GetObject("mnuProvision.Enabled")));
			this.mnuProvision.Index = 8;
			this.mnuProvision.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuProvision.Shortcut")));
			this.mnuProvision.ShowShortcut = ((bool)(resources.GetObject("mnuProvision.ShowShortcut")));
			this.mnuProvision.Text = resources.GetString("mnuProvision.Text");
			this.mnuProvision.Visible = ((bool)(resources.GetObject("mnuProvision.Visible")));
			this.mnuProvision.Click += new System.EventHandler(this.mnuProvision_Click);
			// 
			// menuItem3
			// 
			this.menuItem3.Enabled = ((bool)(resources.GetObject("menuItem3.Enabled")));
			this.menuItem3.Index = 2;
			this.menuItem3.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.mnuLecturaX,
																					  this.mnuLecturaXSerial,
																					  this.mnuReduccionZ});
			this.menuItem3.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem3.Shortcut")));
			this.menuItem3.ShowShortcut = ((bool)(resources.GetObject("menuItem3.ShowShortcut")));
			this.menuItem3.Text = resources.GetString("menuItem3.Text");
			this.menuItem3.Visible = ((bool)(resources.GetObject("menuItem3.Visible")));
			// 
			// mnuLecturaX
			// 
			this.mnuLecturaX.Enabled = ((bool)(resources.GetObject("mnuLecturaX.Enabled")));
			this.mnuLecturaX.Index = 0;
			this.mnuLecturaX.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuLecturaX.Shortcut")));
			this.mnuLecturaX.ShowShortcut = ((bool)(resources.GetObject("mnuLecturaX.ShowShortcut")));
			this.mnuLecturaX.Text = resources.GetString("mnuLecturaX.Text");
			this.mnuLecturaX.Visible = ((bool)(resources.GetObject("mnuLecturaX.Visible")));
			this.mnuLecturaX.Click += new System.EventHandler(this.mnuLecturaX_Click);
			// 
			// mnuLecturaXSerial
			// 
			this.mnuLecturaXSerial.Enabled = ((bool)(resources.GetObject("mnuLecturaXSerial.Enabled")));
			this.mnuLecturaXSerial.Index = 1;
			this.mnuLecturaXSerial.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuLecturaXSerial.Shortcut")));
			this.mnuLecturaXSerial.ShowShortcut = ((bool)(resources.GetObject("mnuLecturaXSerial.ShowShortcut")));
			this.mnuLecturaXSerial.Text = resources.GetString("mnuLecturaXSerial.Text");
			this.mnuLecturaXSerial.Visible = ((bool)(resources.GetObject("mnuLecturaXSerial.Visible")));
			this.mnuLecturaXSerial.Click += new System.EventHandler(this.mnuLecturaXSerial_Click);
			// 
			// mnuReduccionZ
			// 
			this.mnuReduccionZ.Enabled = ((bool)(resources.GetObject("mnuReduccionZ.Enabled")));
			this.mnuReduccionZ.Index = 2;
			this.mnuReduccionZ.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuReduccionZ.Shortcut")));
			this.mnuReduccionZ.ShowShortcut = ((bool)(resources.GetObject("mnuReduccionZ.ShowShortcut")));
			this.mnuReduccionZ.Text = resources.GetString("mnuReduccionZ.Text");
			this.mnuReduccionZ.Visible = ((bool)(resources.GetObject("mnuReduccionZ.Visible")));
			this.mnuReduccionZ.Click += new System.EventHandler(this.mnuReduccionZ_Click);
			// 
			// menuItem4
			// 
			this.menuItem4.Enabled = ((bool)(resources.GetObject("menuItem4.Enabled")));
			this.menuItem4.Index = 3;
			this.menuItem4.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.mnuProgramaAlicuota,
																					  this.mnuProgramaRedondeo,
																					  this.mnuProgramaCaracter,
																					  this.mnuProgramaTruncamiento});
			this.menuItem4.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem4.Shortcut")));
			this.menuItem4.ShowShortcut = ((bool)(resources.GetObject("menuItem4.ShowShortcut")));
			this.menuItem4.Text = resources.GetString("menuItem4.Text");
			this.menuItem4.Visible = ((bool)(resources.GetObject("menuItem4.Visible")));
			// 
			// mnuProgramaAlicuota
			// 
			this.mnuProgramaAlicuota.Enabled = ((bool)(resources.GetObject("mnuProgramaAlicuota.Enabled")));
			this.mnuProgramaAlicuota.Index = 0;
			this.mnuProgramaAlicuota.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuProgramaAlicuota.Shortcut")));
			this.mnuProgramaAlicuota.ShowShortcut = ((bool)(resources.GetObject("mnuProgramaAlicuota.ShowShortcut")));
			this.mnuProgramaAlicuota.Text = resources.GetString("mnuProgramaAlicuota.Text");
			this.mnuProgramaAlicuota.Visible = ((bool)(resources.GetObject("mnuProgramaAlicuota.Visible")));
			this.mnuProgramaAlicuota.Click += new System.EventHandler(this.mnuProgramaAlicuota_Click);
			// 
			// mnuProgramaRedondeo
			// 
			this.mnuProgramaRedondeo.Enabled = ((bool)(resources.GetObject("mnuProgramaRedondeo.Enabled")));
			this.mnuProgramaRedondeo.Index = 1;
			this.mnuProgramaRedondeo.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuProgramaRedondeo.Shortcut")));
			this.mnuProgramaRedondeo.ShowShortcut = ((bool)(resources.GetObject("mnuProgramaRedondeo.ShowShortcut")));
			this.mnuProgramaRedondeo.Text = resources.GetString("mnuProgramaRedondeo.Text");
			this.mnuProgramaRedondeo.Visible = ((bool)(resources.GetObject("mnuProgramaRedondeo.Visible")));
			this.mnuProgramaRedondeo.Click += new System.EventHandler(this.mnuProgramaRedondeo_Click);
			// 
			// mnuProgramaCaracter
			// 
			this.mnuProgramaCaracter.Enabled = ((bool)(resources.GetObject("mnuProgramaCaracter.Enabled")));
			this.mnuProgramaCaracter.Index = 2;
			this.mnuProgramaCaracter.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuProgramaCaracter.Shortcut")));
			this.mnuProgramaCaracter.ShowShortcut = ((bool)(resources.GetObject("mnuProgramaCaracter.ShowShortcut")));
			this.mnuProgramaCaracter.Text = resources.GetString("mnuProgramaCaracter.Text");
			this.mnuProgramaCaracter.Visible = ((bool)(resources.GetObject("mnuProgramaCaracter.Visible")));
			this.mnuProgramaCaracter.Click += new System.EventHandler(this.mnuProgramaCaracter_Click);
			// 
			// mnuProgramaTruncamiento
			// 
			this.mnuProgramaTruncamiento.Enabled = ((bool)(resources.GetObject("mnuProgramaTruncamiento.Enabled")));
			this.mnuProgramaTruncamiento.Index = 3;
			this.mnuProgramaTruncamiento.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuProgramaTruncamiento.Shortcut")));
			this.mnuProgramaTruncamiento.ShowShortcut = ((bool)(resources.GetObject("mnuProgramaTruncamiento.ShowShortcut")));
			this.mnuProgramaTruncamiento.Text = resources.GetString("mnuProgramaTruncamiento.Text");
			this.mnuProgramaTruncamiento.Visible = ((bool)(resources.GetObject("mnuProgramaTruncamiento.Visible")));
			this.mnuProgramaTruncamiento.Click += new System.EventHandler(this.mnuProgramaTruncamiento_Click);
			// 
			// menuItem5
			// 
			this.menuItem5.Enabled = ((bool)(resources.GetObject("menuItem5.Enabled")));
			this.menuItem5.Index = 4;
			this.menuItem5.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.mnuIncrementos,
																					  this.mnuAlicuotasRegistradas,
																					  this.mnuAnulaciones,
																					  this.mnuDatosUltimaReduccion,
																					  this.mnuDescuentos});
			this.menuItem5.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem5.Shortcut")));
			this.menuItem5.ShowShortcut = ((bool)(resources.GetObject("menuItem5.ShowShortcut")));
			this.menuItem5.Text = resources.GetString("menuItem5.Text");
			this.menuItem5.Visible = ((bool)(resources.GetObject("menuItem5.Visible")));
			// 
			// mnuIncrementos
			// 
			this.mnuIncrementos.Enabled = ((bool)(resources.GetObject("mnuIncrementos.Enabled")));
			this.mnuIncrementos.Index = 0;
			this.mnuIncrementos.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuIncrementos.Shortcut")));
			this.mnuIncrementos.ShowShortcut = ((bool)(resources.GetObject("mnuIncrementos.ShowShortcut")));
			this.mnuIncrementos.Text = resources.GetString("mnuIncrementos.Text");
			this.mnuIncrementos.Visible = ((bool)(resources.GetObject("mnuIncrementos.Visible")));
			this.mnuIncrementos.Click += new System.EventHandler(this.mnuIncrementos_Click);
			// 
			// mnuAlicuotasRegistradas
			// 
			this.mnuAlicuotasRegistradas.Enabled = ((bool)(resources.GetObject("mnuAlicuotasRegistradas.Enabled")));
			this.mnuAlicuotasRegistradas.Index = 1;
			this.mnuAlicuotasRegistradas.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAlicuotasRegistradas.Shortcut")));
			this.mnuAlicuotasRegistradas.ShowShortcut = ((bool)(resources.GetObject("mnuAlicuotasRegistradas.ShowShortcut")));
			this.mnuAlicuotasRegistradas.Text = resources.GetString("mnuAlicuotasRegistradas.Text");
			this.mnuAlicuotasRegistradas.Visible = ((bool)(resources.GetObject("mnuAlicuotasRegistradas.Visible")));
			this.mnuAlicuotasRegistradas.Click += new System.EventHandler(this.mnuAlicuotasRegistradas_Click);
			// 
			// mnuAnulaciones
			// 
			this.mnuAnulaciones.Enabled = ((bool)(resources.GetObject("mnuAnulaciones.Enabled")));
			this.mnuAnulaciones.Index = 2;
			this.mnuAnulaciones.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAnulaciones.Shortcut")));
			this.mnuAnulaciones.ShowShortcut = ((bool)(resources.GetObject("mnuAnulaciones.ShowShortcut")));
			this.mnuAnulaciones.Text = resources.GetString("mnuAnulaciones.Text");
			this.mnuAnulaciones.Visible = ((bool)(resources.GetObject("mnuAnulaciones.Visible")));
			this.mnuAnulaciones.Click += new System.EventHandler(this.mnuAnulaciones_Click);
			// 
			// mnuDatosUltimaReduccion
			// 
			this.mnuDatosUltimaReduccion.Enabled = ((bool)(resources.GetObject("mnuDatosUltimaReduccion.Enabled")));
			this.mnuDatosUltimaReduccion.Index = 3;
			this.mnuDatosUltimaReduccion.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuDatosUltimaReduccion.Shortcut")));
			this.mnuDatosUltimaReduccion.ShowShortcut = ((bool)(resources.GetObject("mnuDatosUltimaReduccion.ShowShortcut")));
			this.mnuDatosUltimaReduccion.Text = resources.GetString("mnuDatosUltimaReduccion.Text");
			this.mnuDatosUltimaReduccion.Visible = ((bool)(resources.GetObject("mnuDatosUltimaReduccion.Visible")));
			this.mnuDatosUltimaReduccion.Click += new System.EventHandler(this.mnuDatosUltimaReduccion_Click);
			// 
			// mnuDescuentos
			// 
			this.mnuDescuentos.Enabled = ((bool)(resources.GetObject("mnuDescuentos.Enabled")));
			this.mnuDescuentos.Index = 4;
			this.mnuDescuentos.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuDescuentos.Shortcut")));
			this.mnuDescuentos.ShowShortcut = ((bool)(resources.GetObject("mnuDescuentos.ShowShortcut")));
			this.mnuDescuentos.Text = resources.GetString("mnuDescuentos.Text");
			this.mnuDescuentos.Visible = ((bool)(resources.GetObject("mnuDescuentos.Visible")));
			this.mnuDescuentos.Click += new System.EventHandler(this.mnuDescuentos_Click);
			// 
			// menuItem6
			// 
			this.menuItem6.Enabled = ((bool)(resources.GetObject("menuItem6.Enabled")));
			this.menuItem6.Index = 5;
			this.menuItem6.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.mnuAbrirGaveta,
																					  this.mnuStatusGaveta});
			this.menuItem6.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("menuItem6.Shortcut")));
			this.menuItem6.ShowShortcut = ((bool)(resources.GetObject("menuItem6.ShowShortcut")));
			this.menuItem6.Text = resources.GetString("menuItem6.Text");
			this.menuItem6.Visible = ((bool)(resources.GetObject("menuItem6.Visible")));
			// 
			// mnuAbrirGaveta
			// 
			this.mnuAbrirGaveta.Enabled = ((bool)(resources.GetObject("mnuAbrirGaveta.Enabled")));
			this.mnuAbrirGaveta.Index = 0;
			this.mnuAbrirGaveta.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuAbrirGaveta.Shortcut")));
			this.mnuAbrirGaveta.ShowShortcut = ((bool)(resources.GetObject("mnuAbrirGaveta.ShowShortcut")));
			this.mnuAbrirGaveta.Text = resources.GetString("mnuAbrirGaveta.Text");
			this.mnuAbrirGaveta.Visible = ((bool)(resources.GetObject("mnuAbrirGaveta.Visible")));
			this.mnuAbrirGaveta.Click += new System.EventHandler(this.mnuAbrirGaveta_Click);
			// 
			// mnuStatusGaveta
			// 
			this.mnuStatusGaveta.Enabled = ((bool)(resources.GetObject("mnuStatusGaveta.Enabled")));
			this.mnuStatusGaveta.Index = 1;
			this.mnuStatusGaveta.Shortcut = ((System.Windows.Forms.Shortcut)(resources.GetObject("mnuStatusGaveta.Shortcut")));
			this.mnuStatusGaveta.ShowShortcut = ((bool)(resources.GetObject("mnuStatusGaveta.ShowShortcut")));
			this.mnuStatusGaveta.Text = resources.GetString("mnuStatusGaveta.Text");
			this.mnuStatusGaveta.Visible = ((bool)(resources.GetObject("mnuStatusGaveta.Visible")));
			this.mnuStatusGaveta.Click += new System.EventHandler(this.mnuStatusGaveta_Click);
			// 
			// Form1
			// 
			this.AccessibleDescription = resources.GetString("$this.AccessibleDescription");
			this.AccessibleName = resources.GetString("$this.AccessibleName");
			this.AutoScaleBaseSize = ((System.Drawing.Size)(resources.GetObject("$this.AutoScaleBaseSize")));
			this.AutoScroll = ((bool)(resources.GetObject("$this.AutoScroll")));
			this.AutoScrollMargin = ((System.Drawing.Size)(resources.GetObject("$this.AutoScrollMargin")));
			this.AutoScrollMinSize = ((System.Drawing.Size)(resources.GetObject("$this.AutoScrollMinSize")));
			this.BackColor = System.Drawing.Color.SteelBlue;
			this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
			this.ClientSize = ((System.Drawing.Size)(resources.GetObject("$this.ClientSize")));
			this.Enabled = ((bool)(resources.GetObject("$this.Enabled")));
			this.Font = ((System.Drawing.Font)(resources.GetObject("$this.Font")));
			this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
			this.ImeMode = ((System.Windows.Forms.ImeMode)(resources.GetObject("$this.ImeMode")));
			this.Location = ((System.Drawing.Point)(resources.GetObject("$this.Location")));
			this.MaximumSize = ((System.Drawing.Size)(resources.GetObject("$this.MaximumSize")));
			this.Menu = this.mainMenu1;
			this.MinimizeBox = false;
			this.MinimumSize = ((System.Drawing.Size)(resources.GetObject("$this.MinimumSize")));
			this.Name = "Form1";
			this.RightToLeft = ((System.Windows.Forms.RightToLeft)(resources.GetObject("$this.RightToLeft")));
			this.StartPosition = ((System.Windows.Forms.FormStartPosition)(resources.GetObject("$this.StartPosition")));
			this.Text = resources.GetString("$this.Text");
			this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
			this.Load += new System.EventHandler(this.Form1_Load);

		}
        #endregion

        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
		static void Main() 
		{
			Application.Run(new Form1());
		}

		

		private void mnuAbrirComprobante_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_AbreComprobanteDeVenta("123.456.789-10","Fulano");					
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuAnulaComprobante_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_AnulaCupon();					
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void Form1_Load(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_AbrePuertaSerial();
			BemaFI32.Analisa_iRetorno(IRetorno);
		    BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuSalir_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_CierraPuertaSerial();
			BemaFI32.Analisa_iRetorno(IRetorno);
			this.Close();
		}

		private void mnuVenderArticulo_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_VendeArticulo("123","Pantalon","FF","I","2",2,"350,00","%","0100");
            BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuEmpezaCierre_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_IniciaCierreCupon("A","%","0000");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuFormadePago_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_EfectuaFormaPago("Efectivo","5000,00");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuFinalizaCierre_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_CierraCupon("Tarjeta","A","%","0000","5000,00","Vuelva Siempre!");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuAbrirComprobanteExtendido_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_AbreComprobanteDeVentaEx("123.456.789-10","Fulano","Calle sin Fin");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuDevolucionArticulo_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_DevolucionArticulo("123","Boligrafo","FF","I","15",3,"50,00","%","0000");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuAbreNotaCredito_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_AbreNotaDeCredito("Fulano","123456789101112","123.456.789-10","01","01","06","09","37","56","123456","Gracias, Vuelva Siempre");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuAnulaArticulo_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_AnulaArticuloAnterior();
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuAutenticacion_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_Autenticacion();
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuAbrirInforme_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_InformeGerencial("Escriba su texto aqui");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuCerrarInforme_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_CierraInformeGerencial();
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuAbrirComprobanteNoFiscalVinculado_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_AbreComprobanteNoFiscalVinculado("Tarjeta","","");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuUtilizarComprobanteNoFiscalVinculado_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_ImprimeComprobanteNoFiscalVinculado("Escriba su texto aquí");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuCerrarComprobanteNoFiscalVinculado_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_CierraComprobanteNoFiscalVinculado();
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuSangria_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_Sangria("5000,00");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuProvision_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_Provision("3000,00","Efectivo");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuLecturaX_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_LecturaX();
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuLecturaXSerial_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_LecturaXSerial();
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuReduccionZ_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_ReduccionZ("","");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuProgramaAlicuota_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_ProgramaAlicuota("0500",0);
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuProgramaRedondeo_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_ProgramaRedondeo();
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuProgramaCaracter_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_ProgramaCaracterAutenticacion("001,002,004,008,016,032,064,128,064,032,016,008,004,002,129,129,129,129");
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuProgramaTruncamiento_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_ProgramaTruncamiento();
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuIncrementos_Click(object sender, System.EventArgs e)
		{
			string Incrementos = new string('\x20',14);
			IRetorno = BemaFI32.Bematech_FI_Agregado(ref Incrementos);
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
			MessageBox.Show("Total de Incrementos\n" + Incrementos,"Bematech",MessageBoxButtons.OK);
		}

		private void mnuAlicuotasRegistradas_Click(object sender, System.EventArgs e)
		{
			string Alicuotas = new string('\x20',79);
			IRetorno = BemaFI32.Bematech_FI_RetornoAlicuotas(ref Alicuotas);
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
			MessageBox.Show("Alicuotas Programadas : " + Alicuotas,"Bematech",MessageBoxButtons.OK);
		}

		private void mnuAnulaciones_Click(object sender, System.EventArgs e)
		{
			string NumCupones = new string('\x20',4);
			IRetorno = BemaFI32.Bematech_FI_NumeroCuponesAnulados(ref NumCupones);
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
			MessageBox.Show("Numero de cupones anulados: " + NumCupones,"Bematech",MessageBoxButtons.OK);
		
		}

		private void mnuDatosUltimaReduccion_Click(object sender, System.EventArgs e)
		{
			string Datos = new string('\x20',613);
			IRetorno = BemaFI32.Bematech_FI_DatosUltimaReduccion(ref Datos);
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
			MessageBox.Show("Datos de la Última Reducción Z: \n\n" + Datos,"Bematech",MessageBoxButtons.OK);
		
		}

		private void mnuDescuentos_Click(object sender, System.EventArgs e)
		{
			string ValorDescuentos = new string('\x20',14);
			IRetorno = BemaFI32.Bematech_FI_Descuentos(ref ValorDescuentos);
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
			MessageBox.Show("Valor de los Descuentos : " + ValorDescuentos,"Bematech",MessageBoxButtons.OK);
		
		}

		private void mnuAbrirGaveta_Click(object sender, System.EventArgs e)
		{
			IRetorno = BemaFI32.Bematech_FI_AccionaGaveta();			
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
		}

		private void mnuStatusGaveta_Click(object sender, System.EventArgs e)
		{
			int EstadoGaveta;
			IRetorno = BemaFI32.Bematech_FI_VerificaEstadoGaveta(out EstadoGaveta);
			BemaFI32.Analisa_iRetorno(IRetorno);
			BemaFI32.Analisa_RetornoImpresora();
			if (EstadoGaveta == 1)
			{
				MessageBox.Show("Gaveta abierta","Bematech",MessageBoxButtons.OK);
			}
			else
				MessageBox.Show("Gaveta cerrada","Bematech",MessageBoxButtons.OK);
			}
	}
}
