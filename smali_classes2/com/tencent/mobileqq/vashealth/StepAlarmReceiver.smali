.class public Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "StepAlarmReceiver_action_report"

.field public static final b:Ljava/lang/String; = "StepAlarmReceiver_long_time_report"

.field public static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "StepAlarmReceiver"


# instance fields
.field final a:I

.field final a:J

.field final b:I

.field final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:J

    .line 23
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->b:J

    .line 24
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:I

    .line 25
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->b:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x13

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StepAlarmReceiver_action_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "StepAlarmReceiver"

    const-string v1, "StepAlarmReceiver_action_report!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_2
    new-instance v0, Lplg;

    invoke-direct {v0, p0}, Lplg;-><init>(Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;)V

    invoke-static {v0, v4, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StepAlarmReceiver_long_time_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    const-string v0, "StepAlarmReceiver"

    const-string v1, "StepAlarmReceiver_long_time_report!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_4
    new-instance v0, Lplh;

    invoke-direct {v0, p0}, Lplh;-><init>(Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;)V

    invoke-static {v0, v4, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
