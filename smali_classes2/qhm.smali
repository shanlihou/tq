.class public Lqhm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_0
    :goto_0
    iget-object v0, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v1, v1, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v0

    .line 388
    iget-object v2, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    const-string v1, "123457890"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    .line 391
    iget-object v0, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 398
    :goto_1
    return-void

    .line 384
    :cond_1
    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    .line 385
    iget-object v0, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 393
    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v1, v1, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 394
    iget-object v0, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_3
    iget-object v0, p0, Lqhm;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iput-boolean v3, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    goto :goto_1
.end method
