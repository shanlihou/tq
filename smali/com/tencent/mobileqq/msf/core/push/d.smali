.class public Lcom/tencent/mobileqq/msf/core/push/d;
.super Ljava/lang/Object;
.source "PushCoder.java"


# static fields
.field public static final a:Ljava/lang/String; = "StatSvc.register"

.field public static final b:Ljava/lang/String; = "MSF.C.PushManager:PushCoder"

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field static k:Z = false

.field public static final l:Ljava/lang/String; = "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:B

.field private static p:Z

.field private static q:I

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static final w:Landroid/content/BroadcastReceiver;


# instance fields
.field c:Lcom/tencent/mobileqq/msf/core/push/f;

.field volatile d:Z

.field e:J

.field f:I

.field i:J

.field j:I

.field private final r:Ljava/lang/String;

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const-string v0, "SvcReqRegister"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->m:Ljava/lang/String;

    .line 53
    const-string v0, "PushService"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->n:Ljava/lang/String;

    .line 54
    sput-byte v1, Lcom/tencent/mobileqq/msf/core/push/d;->o:B

    .line 57
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/push/d;->p:Z

    .line 58
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/push/d;->q:I

    .line 387
    const-string v0, "PullUnreadMsgCount"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->s:Ljava/lang/String;

    .line 388
    const-string v0, "MessageSvc"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->t:Ljava/lang/String;

    .line 462
    const-string v0, "SvcReqGet"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->u:Ljava/lang/String;

    .line 463
    const-string v0, "PushService"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->v:Ljava/lang/String;

    .line 464
    const-string v0, "StatSvc.get"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Ljava/lang/String;

    .line 465
    const-string v0, "StatSvc.SimpleGet"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->h:Ljava/lang/String;

    .line 637
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/e;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/push/e;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->w:Landroid/content/BroadcastReceiver;

    .line 654
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/push/d;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Z

    .line 101
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->e:J

    .line 107
    const-string v0, "unrtime"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->r:Ljava/lang/String;

    .line 236
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:I

    .line 467
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->i:J

    .line 545
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->j:I

    .line 657
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->x:I

    .line 658
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->y:J

    .line 659
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->z:I

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    .line 64
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "unrtime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 663
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 665
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->y:J

    .line 667
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->z:I

    if-lt v2, v8, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->y:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 671
    const-string v2, "MSF.C.PushManager:PushCoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watchdog mStartWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/push/d;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/d;->y:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    const-string v0, "MSF.C.PushManager:PushCoder"

    const-string v1, "watchdog launch QQ Process too much stop."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_1
    :goto_0
    return-void

    .line 676
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->z:I

    if-ne v2, v8, :cond_3

    .line 679
    iput v6, p0, Lcom/tencent/mobileqq/msf/core/push/d;->z:I

    .line 680
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->y:J

    .line 682
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->z:I

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 685
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchdog startWatchdogForInfoLogin mnWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_4
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/push/d;->k:Z

    if-nez v0, :cond_5

    .line 689
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 690
    const-string v1, "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/d;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 692
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/d;->k:Z

    .line 694
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 695
    iput v6, p0, Lcom/tencent/mobileqq/msf/core/push/d;->x:I

    .line 696
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 700
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/m;)V
    .locals 10

    .prologue
    .line 126
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is booting and can not autoRegisterPush,return."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/m;)Z

    move-result v0

    .line 135
    if-nez v0, :cond_5

    if-nez p3, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Z

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    .line 136
    const-string v1, "MSF.C.PushManager:PushCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "also send pushRegister, return. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 140
    :cond_5
    if-eqz p3, :cond_b

    .line 141
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigManager.isAutoStarting():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->Y()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_7
    :try_start_1
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 169
    new-instance v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;-><init>()V

    .line 170
    sget-byte v0, Lcom/tencent/mobileqq/msf/core/push/d;->o:B

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 171
    iget-wide v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 172
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 173
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    .line 174
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-byte v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 175
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-byte v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 176
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 177
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->b:Lcom/tencent/mobileqq/msf/core/push/m;

    if-eq p4, v0, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->g:Lcom/tencent/mobileqq/msf/core/push/m;

    if-eq p4, v0, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->h:Lcom/tencent/mobileqq/msf/core/push/m;

    if-ne p4, v0, :cond_d

    :cond_8
    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    :try_start_2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 187
    const/4 v0, 0x0

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    .line 191
    :cond_9
    :goto_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    .line 192
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    .line 193
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    .line 194
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 197
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, ""

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v5, "StatSvc.register"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 200
    if-eqz p2, :cond_a

    .line 201
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 202
    const-string v3, "to_srcCmd"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 205
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 206
    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 207
    const-string v0, "regPushReason"

    invoke-virtual {p4}, Lcom/tencent/mobileqq/msf/core/push/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    if-eqz p3, :cond_f

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 213
    :goto_7
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 214
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/push/d;->e:J

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    .line 218
    if-eqz p3, :cond_10

    .line 219
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerPush send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unregister push id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pushStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bRegType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v2, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a()V

    goto/16 :goto_0

    .line 143
    :cond_b
    if-eqz p2, :cond_6

    .line 144
    :try_start_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 147
    sub-long v2, v5, v0

    .line 148
    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_c

    .line 149
    const-wide/16 v7, 0x3e8

    div-long v3, v2, v7

    .line 150
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 151
    const-string v2, "unRegtime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "now"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "uin"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "Msf.RegInterTime"

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 156
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "MSF.C.PushManager:PushCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get reginterv error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 179
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_5

    .line 227
    :catch_2
    move-exception v0

    .line 228
    const-string v1, "MSF.C.PushManager:PushCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send registerPush error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 188
    :cond_e
    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    const/4 v0, 0x1

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    goto/16 :goto_6

    .line 211
    :cond_f
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_RegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    goto/16 :goto_7

    .line 222
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Z

    .line 223
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerPush send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " register push id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pushStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bRegType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeStamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_8
.end method

.method a(Lcom/tencent/mobileqq/msf/core/push/a;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 479
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/a/a;->t:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    const-string v2, "MSF.C.PushManager:PushCoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMsgPushQuery, check time now="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", shouldSendQueryTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 488
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 543
    :cond_1
    :goto_0
    return-void

    .line 493
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getCurrentAPN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/push/d;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/d;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 522
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 523
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_queryPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 524
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 525
    iget-object v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 528
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " query push id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query push error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 537
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushUin is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", queryPushId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". no query"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    .line 593
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 596
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 599
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 600
    const-string v2, "resp_PullUnreadMsgCount"

    new-instance v3, Lcom/tencent/msf/service/protocol/a/b;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/a/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/a/b;

    .line 601
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 603
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnreadMsg getted, call QQ process now resp.c2c_count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resp.group_count :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resp.discuss_count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/d;->c(Ljava/lang/String;)V

    .line 629
    :cond_2
    :goto_0
    return-void

    .line 609
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 611
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnreadMsg getted,  resp.c2c_count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/msf/service/protocol/a/b;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resp.group_count :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/msf/service/protocol/a/b;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resp.discuss_count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/msf/service/protocol/a/b;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 626
    const-string v2, "MSF.C.PushManager:PushCoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle unreadmsg error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 619
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v2, 0x2

    const-string v3, "UnreadMsg timeout, call QQ process now"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 25

    .prologue
    .line 249
    const-string v2, "__timestamp_app2msf"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 250
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->e:J

    cmp-long v2, v15, v2

    if-lez v2, :cond_0

    .line 251
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Z

    .line 253
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v15

    .line 254
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v7

    .line 255
    const-string v12, "unknown"

    .line 257
    const/4 v13, 0x1

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v11, -0x1

    .line 261
    const-wide/16 v9, -0x1

    .line 262
    const/4 v6, -0x1

    .line 263
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_5

    .line 264
    const/4 v2, 0x0

    move-wide v13, v9

    move v9, v2

    .line 287
    :goto_0
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v10, "regPushReason"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 288
    const-string v2, "regPushReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object v10, v2

    .line 291
    :goto_1
    if-eqz v9, :cond_11

    .line 292
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:I

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v0, p0

    iput-wide v15, v0, Lcom/tencent/mobileqq/msf/core/push/d;->i:J

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v9, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v9, :cond_a

    .line 296
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v6, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handlerPush unregister push succ "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    .line 305
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 306
    if-eqz v2, :cond_4

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v2, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    .line 311
    if-eqz v3, :cond_b

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recv register push resp.iInterval="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, v3, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", queryIntervTime="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", next query time is "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v11, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v14, v3, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    mul-int/lit16 v14, v14, 0x3e8

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aD()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-eqz v2, :cond_3

    .line 319
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget v3, v3, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v11, v3

    iput-wide v11, v2, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    .line 321
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 332
    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_RegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_d

    .line 333
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 339
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "to_srcCmd"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 346
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v9

    sget-object v11, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v9, v11, :cond_10

    const/4 v9, 0x1

    :goto_6
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    :goto_7
    return-void

    .line 265
    :cond_5
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    const/4 v14, 0x5

    if-ge v2, v14, :cond_7

    .line 266
    :cond_6
    const/4 v2, 0x0

    move-wide v13, v9

    move v9, v2

    goto/16 :goto_0

    .line 268
    :cond_7
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 271
    const-string v14, "SvcRespRegister"

    new-instance v17, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v14, v0}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    :try_start_4
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/s;->c(Ljava/lang/String;)V

    .line 273
    iget v3, v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/s;->d(I)V

    .line 274
    iget-byte v11, v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 275
    :try_start_5
    iget-wide v9, v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 276
    iget-byte v6, v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 277
    :try_start_6
    iget-wide v0, v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->handleGetServerTimeResp(J)V

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 279
    const-string v3, "MSF.C.PushManager:PushCoder"

    const/4 v14, 0x4

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "pushresp servertime is "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-wide v0, v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    move-object/from16 v18, v0

    iget-wide v0, v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    move-wide/from16 v19, v0

    const-wide/16 v21, 0x3e8

    mul-long v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    move-object v3, v2

    move-wide/from16 v23, v9

    move v9, v13

    move-wide/from16 v13, v23

    .line 284
    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v2

    move/from16 v23, v6

    move v6, v11

    move-object v11, v3

    move/from16 v3, v23

    .line 281
    :goto_8
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 282
    const-string v13, "MSF.C.PushManager:PushCoder"

    const/4 v14, 0x2

    const-string v17, "decodeRegisterPushResp error"

    move-object/from16 v0, v17

    invoke-static {v13, v14, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 283
    :cond_9
    const/4 v2, 0x0

    move-wide v13, v9

    move v9, v2

    move/from16 v23, v6

    move v6, v3

    move-object v3, v11

    move/from16 v11, v23

    goto/16 :goto_0

    .line 298
    :cond_a
    :try_start_8
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v9, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handlerPush register push succ "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " bUpdateFlag:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " timeStamp:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " cReplyCode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/push/d;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 378
    :catch_1
    move-exception v2

    move-object v11, v2

    .line 379
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v9

    sget-object v12, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v9, v12, :cond_17

    const/4 v9, 0x1

    :goto_a
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJZLjava/lang/String;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 383
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 323
    :cond_b
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 325
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recv null register push resp, use default intervTime "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    goto/16 :goto_3

    .line 334
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_e

    .line 335
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    goto/16 :goto_4

    .line 337
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    goto/16 :goto_4

    .line 342
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    .line 346
    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 350
    :cond_11
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->e:J

    cmp-long v2, v15, v2

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Z

    if-nez v2, :cond_13

    .line 351
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    .line 352
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_14

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 355
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "register push register error, retry count "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", set retry at "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_12
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:I

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 375
    :cond_13
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v9

    sget-object v11, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v9, v11, :cond_16

    const/4 v9, 0x1

    :goto_c
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJZLjava/lang/String;)V

    goto/16 :goto_7

    .line 366
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 368
    const-string v2, "MSF.C.PushManager:PushCoder"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "register push register error, retry count "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",set retry at "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    const-wide/32 v11, 0xea60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:I

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/32 v11, 0xea60

    invoke-virtual {v2, v11, v12}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    .line 375
    :cond_16
    const/4 v9, 0x0

    goto :goto_c

    .line 379
    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 378
    :catch_2
    move-exception v2

    move-object v11, v2

    move-object v10, v12

    goto/16 :goto_9

    .line 280
    :catch_3
    move-exception v3

    move-object/from16 v23, v3

    move v3, v6

    move v6, v11

    move-object v11, v2

    move-object/from16 v2, v23

    goto/16 :goto_8

    :catch_4
    move-exception v3

    move-object/from16 v23, v3

    move v3, v6

    move v6, v11

    move-object v11, v2

    move-object/from16 v2, v23

    goto/16 :goto_8

    :catch_5
    move-exception v3

    move-object/from16 v23, v3

    move v3, v6

    move v6, v11

    move-object v11, v2

    move-object/from16 v2, v23

    goto/16 :goto_8

    :cond_18
    move-object v10, v12

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "unrtime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    return-void
.end method

.method a(Lcom/tencent/mobileqq/msf/core/push/m;)Z
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->b:Lcom/tencent/mobileqq/msf/core/push/m;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->g:Lcom/tencent/mobileqq/msf/core/push/m;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->h:Lcom/tencent/mobileqq/msf/core/push/m;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchdog startWatchdogCallback mnWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 711
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 714
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 716
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_4

    .line 719
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 721
    const-string v0, "MSF.C.PushManager:PushCoder"

    const-string v1, "watchdog startWatchdogCallback in 95 status do not start QQ Process"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_3
    :goto_0
    return-void

    .line 729
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchdog startWatchdogCallback mbIsInfoLoginGetted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 744
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->x:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_7

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 748
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchdog startWatchdogCallback QQProcessRunning mnWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->x:I

    .line 751
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 755
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 761
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchdog startWatchdogCallback QQProcessRunning mnWatchdogForInfoLoginRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 771
    :cond_8
    const-string v0, "MSF.C.PushManager:PushCoder"

    const/4 v1, 0x1

    const-string v2, "watchdog startWatchdogCallback QQProcess killed restart now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 554
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 556
    if-eqz v0, :cond_2

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "__timestamp_app2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 559
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    .line 562
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 568
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;-><init>()V

    .line 570
    invoke-virtual {v1, v0}, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->j:I

    .line 573
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->uint32_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    .line 578
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->str_clientip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/s;->c(Ljava/lang/String;)V

    .line 589
    :cond_2
    :goto_0
    return-void

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x7530

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "MSF.C.PushManager:PushCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is running, no need send SvcRequestPullUnreadMsgCountReq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 404
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_2

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "MSF.C.PushManager:PushCoder"

    const-string v1, "on recvOfflineMsg status don\'t start QQ"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    const-string v1, "MSF.C.PushManager:PushCoder"

    const-string v2, "QQ not running, send SvcRequestPullUnreadMsgCountReq now"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_3
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1, v6}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 420
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 421
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/d;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 423
    new-instance v2, Lcom/tencent/msf/service/protocol/a/a;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/a/a;-><init>()V

    .line 424
    iput-boolean v6, v2, Lcom/tencent/msf/service/protocol/a/a;->a:Z

    .line 425
    iput-boolean v6, v2, Lcom/tencent/msf/service/protocol/a/a;->b:Z

    .line 426
    iput-boolean v6, v2, Lcom/tencent/msf/service/protocol/a/a;->c:Z

    .line 428
    const-string v3, "req_PullUnreadMsgCount"

    invoke-virtual {v1, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, ""

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v5, "MessageSvc.PullUnreadMsgCount"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 432
    invoke-virtual {v2, v7, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 434
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 436
    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 437
    invoke-virtual {v2, v7, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 439
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 447
    const-string v1, "MSF.C.PushManager:PushCoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query push error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Z

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/d;->a()V

    .line 634
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->callQQProcess(Ljava/lang/String;)V

    .line 635
    return-void
.end method
