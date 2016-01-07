.class public Lkno;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lkno;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 150
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const-string v1, "procNameList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 158
    const-string v2, "verify"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/CommonUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 162
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_3

    .line 171
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    sget-object v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runningActivity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "com.pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tenpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lkno;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Z

    .line 183
    iget-object v0, p0, Lkno;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object p2, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Landroid/content/Intent;

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, p0, Lkno;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 193
    :cond_5
    iget-object v1, p0, Lkno;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :cond_6
    iget-object v0, p0, Lkno;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmqq/app/MobileQQ;->otherProcessExit(Z)V

    goto/16 :goto_0
.end method
