.class public Lnwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 794
    iput-object p1, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .prologue
    const/4 v13, 0x7

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 807
    sput-boolean v12, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Z

    .line 808
    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_clk_mdf"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionStart()I

    move-result v0

    if-ne v0, v13, :cond_0

    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v13, :cond_0

    .line 810
    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setSelection(I)V

    .line 812
    :cond_0
    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)I

    move-result v0

    if-eq v0, v12, :cond_2

    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 813
    :cond_1
    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    .line 814
    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v1, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a24e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 815
    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v1, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;ZZ)V

    .line 817
    :cond_2
    iget-object v0, p0, Lnwt;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    .line 818
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 798
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method
