.class public Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport; = null

.field public static final a:Ljava/lang/String; = "TroopUsageTimeReport-->AioUseTime"

.field public static final b:Ljava/lang/String; = "TroopUsageTimeReport-->TroopUseTime"

.field public static final c:Ljava/lang/String; = "android.intent.action.QUICKBOOT_POWEROFF"

.field public static final d:Ljava/lang/String; = "homekey"

.field public static final e:Ljava/lang/String; = "reason"


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/content/IntentFilter;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Z

.field private b:J

.field public b:Z

.field private c:J

.field private d:J

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:Z

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.QUICKBOOT_POWEROFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Z

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:J

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Z

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->f:Ljava/lang/String;

    .line 98
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:Z

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->c:J

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "TroopUsageTimeReport-->AioUseTime"

    const/4 v1, 0x2

    const-string v2, "TroopUseTime\u4ecd\u5728\u7ee7\u7eed\uff0c\u65e0\u6cd5\u5f00\u59cb"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:J

    .line 106
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v12, v0, v2

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "time"

    const-string v5, "aio_time"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "TroopUsageTimeReport-->AioUseTime"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTroopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Z

    .line 116
    :cond_1
    return-void
.end method

.method public d()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->d:J

    .line 124
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->d:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v12, v0, v2

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "time"

    const-string v5, "grp_time"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "TroopUsageTimeReport-->TroopUseTime"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTroopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:Z

    .line 134
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    sput-object v1, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;

    .line 144
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.QUICKBOOT_POWEROFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->c()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->d()V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->d()V

    goto :goto_0
.end method
