.class public Lqhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 579
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->b()V

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->leftView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 581
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->setResult(I)V

    .line 582
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->finish()V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 585
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 586
    :cond_3
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 588
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 589
    :cond_4
    iget-object v0, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 590
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    const-string v1, "key_req_src"

    iget-object v2, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget v2, v2, Lcom/tencent/qqconnect/wtlogin/Login;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    iget-object v1, p0, Lqhp;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqconnect/wtlogin/Login;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
