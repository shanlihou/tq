.class Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

.field final synthetic val$refActivity:Landroid/app/Activity;

.field final synthetic val$result:Landroid/os/Bundle;

.field final synthetic val$themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$refActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$result:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "checkTopActivity is running"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->getTopActivity(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 339
    if-nez v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    aget-object v1, v0, v3

    .line 344
    aget-object v0, v0, v5

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/av/ui/VideoInviteFull;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$refActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$refActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$refActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$result:Landroid/os/Bundle;

    const-string v1, "themeinfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$result:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v5, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->notifyCallbacks(ZZLandroid/os/Bundle;)V

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->setup(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)V

    .line 375
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isComplete:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->screenBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->screenBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->screenBroadcastReceiver:Landroid/content/BroadcastReceiver;

    goto/16 :goto_0

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    const-string v1, "themedownloadalert"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    const-string v1, "themeID"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->val$themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 367
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_8

    .line 368
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 370
    :cond_8
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;->this$1:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
