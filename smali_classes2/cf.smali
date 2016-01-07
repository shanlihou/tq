.class public Lcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcf;->a:Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 197
    const v0, 0x7f0901ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string v2, "sPrinterName"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 203
    iget-object v0, p0, Lcf;->a:Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/dataline/activities/PrinterSubOptionActivity;->setResult(ILandroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcf;->a:Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->finish()V

    .line 207
    :cond_0
    return-void
.end method
