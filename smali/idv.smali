.class Lidv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lidu;


# direct methods
.method constructor <init>(Lidu;)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lidv;->a:Lidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lidv;->a:Lidu;

    iget-object v0, v0, Lidu;->a:Lidt;

    iget-object v0, v0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a()V

    .line 485
    iget-object v0, p0, Lidv;->a:Lidu;

    iget-object v0, v0, Lidu;->a:Lidt;

    iget-object v0, v0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v1, p0, Lidv;->a:Lidu;

    iget-object v1, v1, Lidu;->a:Lidt;

    iget-object v1, v1, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const v2, 0x7f0a1f64

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    .line 486
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lidv;->a:Lidu;

    iget-object v1, v1, Lidu;->a:Lidt;

    iget-object v1, v1, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const-string v1, "subuin"

    iget-object v2, p0, Lidv;->a:Lidu;

    iget-object v2, v2, Lidu;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string v1, "fromWhere"

    iget-object v2, p0, Lidv;->a:Lidu;

    iget-object v2, v2, Lidu;->a:Lidt;

    iget-object v2, v2, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    iget-object v1, p0, Lidv;->a:Lidu;

    iget-object v1, v1, Lidu;->a:Lidt;

    iget-object v1, v1, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 490
    return-void
.end method
