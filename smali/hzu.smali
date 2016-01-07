.class public Lhzu;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lhzu;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "RegisterQQNumberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetStViaSMSVerifyLogin  userAccount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    if-eqz p8, :cond_0

    .line 224
    const-string v0, "RegisterQQNumberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetStViaSMSVerifyLogin  errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    if-nez p7, :cond_1

    .line 241
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lhzu;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhzu;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "uin"

    iget-object v2, p0, Lhzu;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lhzu;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    iget-object v0, p0, Lhzu;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->finish()V

    goto :goto_0
.end method
