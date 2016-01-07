.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;
.super Ljava/lang/Thread;
.source "MonitorSocketStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$1;,
        Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;
    }
.end annotation


# static fields
.field public static STATUS:B

.field public static dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

.field public static isScreenOff:Z


# instance fields
.field private lastgotStatusTime:J

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private msfSdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field private processName:Ljava/lang/String;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    .line 30
    sput-boolean v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    .line 32
    sput-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z

    .line 39
    const-string v0, "MonitorSocketStat"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->setName(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V

    return-void
.end method

.method private getnetFlowStatus()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "start to get status of Process"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x4

    sput-byte v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    sput-byte v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    goto :goto_0

    .line 153
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    if-eqz v0, :cond_3

    .line 154
    sput-byte v2, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    if-nez v0, :cond_4

    .line 158
    const/4 v0, 0x3

    sput-byte v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    goto :goto_0

    .line 161
    :cond_4
    const/4 v0, 0x0

    sput-byte v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/32 v6, 0xea60

    const/4 v5, 0x1

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":MSF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 61
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    .line 64
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/j;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->a:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_3

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Lcom/tencent/mobileqq/msf/sdk/utils/a;)V

    .line 69
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v0

    if-gt v0, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    if-eqz v1, :cond_4

    .line 110
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->clear()V

    .line 112
    :cond_4
    const-string v1, "MSF.D.MonitorSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_5
    return-void

    .line 79
    :cond_6
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_5

    .line 82
    :try_start_4
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    if-nez v0, :cond_7

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    .line 85
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/j;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    .line 86
    if-eqz v0, :cond_9

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->msfSdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-nez v1, :cond_8

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->msfSdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->msfSdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-eqz v1, :cond_a

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->msfSdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getDataFlowMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/utils/a;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->msfSdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 98
    :cond_9
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v0

    if-gt v0, v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_5
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 95
    :cond_a
    :try_start_6
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->i(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    .line 49
    return-void
.end method
