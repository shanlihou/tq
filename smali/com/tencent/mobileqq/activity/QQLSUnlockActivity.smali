.class public Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "QQLSActivity"


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSUnlockActivity.smali:24"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSUnlockActivity.smali:38"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x4

    .line 62
    const/16 v0, 0x2710

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenOffTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_1
    return v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v2, "QQLSActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getScreenOffTime e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSUnlockActivity.smali:142"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 125
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSUnlockActivity.smali:160"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 80
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "LSUnlockActivity"

    const/4 v1, 0x2

    const-string v2, "QQLSUnlockActivity finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->finish()V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSUnlockActivity.smali:209"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 114
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "----->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const-string v2, "WindowToken2Activity"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSUnlockActivity.smali:289"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/common/app/BaseApplicationImpl;->addOtherTypeActivity(Landroid/app/Activity;)V

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    :goto_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->a:Landroid/os/Handler;

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "enter QQLSUnlockActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 52
    const v1, 0x10000006

    const-string v2, "test"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSUnlockActivity.smali:429"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 106
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/common/app/BaseApplicationImpl;->removeOtherTypeActivity(Landroid/app/Activity;)V

    .line 107
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSUnlockActivity.smali:449"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 100
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSUnlockActivity.smali:469"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 93
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Landroid/content/Context;)V

    .line 94
    return-void
.end method
