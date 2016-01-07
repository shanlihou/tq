.class public Lcom/tencent/mobileqq/vashealth/StepServiceAsync;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field static a:Landroid/app/AlarmManager; = null

.field static a:Landroid/app/PendingIntent; = null

.field public static final c:J = 0x5265818L

.field private static final c:Ljava/lang/String; = "StepServiceAsync"


# instance fields
.field private a:Lmqq/observer/BusinessObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    sput-object v1, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/PendingIntent;

    .line 34
    sput-object v1, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/AlarmManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    .line 112
    new-instance v0, Lpli;

    invoke-direct {v0, p0}, Lpli;-><init>(Lcom/tencent/mobileqq/vashealth/StepServiceAsync;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Lmqq/observer/BusinessObserver;

    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/AlarmManager;

    sget-object v1, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 107
    sput-object v2, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/AlarmManager;

    .line 108
    sput-object v2, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/PendingIntent;

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const/16 v5, 0x14

    const/16 v2, 0x13

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "StepServiceAsync"

    const-string v1, "StepServiceAsync call!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 46
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->health_ban:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    const-string v2, "step_info"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "isOpen"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    new-instance v0, Lmqq/app/NewIntent;

    const-class v2, Lcom/tencent/mobileqq/vashealth/StepCounterServlert;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "msf_cmd_type"

    const-string v2, "cmd_health_switch"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "isOpen"

    invoke-virtual {v0, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 61
    const-string v0, "StepServiceAsync"

    const-string v1, "step counter found current model banned!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lmqq/app/NewIntent;

    const-class v2, Lcom/tencent/mobileqq/vashealth/StepCounterServlert;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v2, "msf_cmd_type"

    const-string v3, "cmd_refresh_steps"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;-><init>()V

    .line 72
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    const-string v3, "StepAlarmReceiver_action_report"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string v3, "StepAlarmReceiver_long_time_report"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v2, "StepAlarmReceiver_action_report"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/PendingIntent;

    if-nez v2, :cond_4

    .line 80
    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/PendingIntent;

    .line 82
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/AlarmManager;

    if-nez v0, :cond_5

    .line 83
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/AlarmManager;

    .line 85
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 86
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 87
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 88
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 90
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xe10

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 92
    const-string v2, "StepAlarmReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "random int = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    .line 96
    sget-object v2, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/AlarmManager;

    sget-object v3, Lcom/tencent/mobileqq/vashealth/StepServiceAsync;->a:Landroid/app/PendingIntent;

    invoke-virtual {v2, v7, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    const-string v0, "StepServiceAsync"

    const-string v1, "alarm set!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0
.end method
