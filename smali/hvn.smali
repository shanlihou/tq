.class public Lhvn;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;)V
    .locals 1

    .prologue
    .line 2178
    iput-object p1, p0, Lhvn;->a:Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2183
    if-nez v2, :cond_1

    .line 2206
    :cond_0
    :goto_0
    return-void

    .line 2186
    :cond_1
    const/4 v1, 0x0

    .line 2187
    const-string v3, "com.tencent.process.exit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2189
    const-string v2, "QQMapActivity"

    const/4 v3, 0x2

    const-string v4, "receive kill map process broadcast"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2192
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "procNameList"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2193
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "verify"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2194
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/CommonUtil;->a(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2203
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 2204
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 2197
    :cond_4
    const-string v3, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mqq.intent.action.LOGOUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqq.intent.action.EXIT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method
