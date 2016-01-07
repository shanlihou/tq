.class Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 392
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isComplete:Z

    if-nez v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenBroadcastReceiver action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_1
    return-void

    .line 400
    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
