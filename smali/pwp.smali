.class public Lpwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/open/business/base/appreport/AppReportReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/open/business/base/appreport/AppReportReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lpwp;->a:Lcom/tencent/open/business/base/appreport/AppReportReceiver;

    iput-object p2, p0, Lpwp;->a:Landroid/content/Intent;

    iput-object p3, p0, Lpwp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x2

    .line 39
    :try_start_0
    iget-object v0, p0, Lpwp;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    iget-object v0, p0, Lpwp;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v1, "procNameList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 48
    const-string v2, "verify"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/CommonUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/CommonUtil;->a(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lpwp;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 55
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    const-string v1, "AppReportReceiver"

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

    .line 60
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

    .line 65
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService()V

    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Lpwp;->a:Landroid/content/Intent;

    const-string v1, "qq_mode_foreground"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lpwp;->a:Lcom/tencent/open/business/base/appreport/AppReportReceiver;

    invoke-virtual {v0}, Lcom/tencent/open/business/base/appreport/AppReportReceiver;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "crash"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 82
    :cond_5
    :try_start_3
    iget-object v1, p0, Lpwp;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 84
    iget-object v2, p0, Lpwp;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    .line 97
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "AppReportReceiver"

    const/4 v1, 0x2

    const-string v2, "mobileqq ACTION_PACKAGE_ADDED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    const-string v0, "com.tencent.android.qqdownloader"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    :try_start_4
    iget-object v0, p0, Lpwp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :cond_7
    :goto_2
    :try_start_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lpwp;->a:Lcom/tencent/open/business/base/appreport/AppReportReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 141
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "isFirstLaunch"

    const/4 v1, 0x2

    const-string v2, "firstlaunch!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_8
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v1, :cond_9

    .line 113
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "AppReportReceiver"

    const/4 v1, 0x2

    const-string v2, "mobileqq ACTION_PACKAGE_REMOVED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_9
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 123
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    const-string v0, "AppReportReceiver"

    const/4 v1, 0x2

    const-string v2, "mobileqq ACTION_PACKAGE_REPLACED deleteYYBApkPackage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_a
    invoke-static {}, Lcom/tencent/open/downloadnew/YybHandleUtil;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    goto :goto_2

    .line 73
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method
