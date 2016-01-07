.class public Lcom/tencent/mobileqq/msf/core/c/a;
.super Landroid/content/BroadcastReceiver;
.source "StandbyModeManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "storeflow"

.field public static final b:Ljava/lang/String; = "key_storeflow"

.field private static final c:Ljava/lang/String; = "StandbyModeManager"

.field private static final h:I = 0x2711

.field private static final n:Ljava/lang/String; = "standbyMode"

.field private static final o:Ljava/lang/String; = "enterTime"

.field private static final p:Ljava/lang/String; = "enterTimeSys"

.field private static final q:Ljava/lang/String; = "contiousTime"

.field private static final r:Ljava/lang/String; = "disconnCount"

.field private static final x:Ljava/lang/String; = "testStartTime"

.field private static final y:Ljava/lang/String; = "testFinished"

.field private static final z:Ljava/lang/String; = "testSeqNo"


# instance fields
.field private A:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/HashSet;

.field private i:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private j:Lcom/tencent/mobileqq/msf/core/c/d;

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 78
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    .line 52
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->k:J

    .line 53
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->l:J

    .line 54
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->m:Ljava/lang/String;

    .line 68
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    .line 69
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->t:J

    .line 70
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->u:J

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->v:Z

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/c/a;->w:Z

    .line 331
    new-instance v0, Lcom/tencent/mobileqq/msf/core/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/c/c;-><init>(Lcom/tencent/mobileqq/msf/core/c/a;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->A:Landroid/os/Handler;

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->l()V

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/msf/core/c/d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/c/d;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->j:Lcom/tencent/mobileqq/msf/core/c/d;

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/msf/core/c/b;

    const-string v1, "StandbyModeInit"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/c/b;-><init>(Lcom/tencent/mobileqq/msf/core/c/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/b;->start()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/c/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->m()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/c/a;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/msf/core/c/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->o()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const-string v0, "StandbyModeManager"

    const-string v1, "exitStandbyMode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 460
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 461
    const-string v9, "account"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v9, "contious"

    iget-wide v10, p0, Lcom/tencent/mobileqq/msf/core/c/a;->k:J

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v0, "disconnCount"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v0, "notifyReconnect"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v0, "exitReason"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v0, "start"

    iget-wide v9, p0, Lcom/tencent/mobileqq/msf/core/c/a;->l:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v0, "end"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.StandbyModeExit"

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->j:Lcom/tencent/mobileqq/msf/core/c/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/d;->a()V

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "standbyMode"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disconnCount"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 478
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/c/a;->k:J

    .line 479
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->m:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "StandbyModeManager"

    const-string v1, "notifyConnOpened when exitStandbyMode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->s()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onConnOpened(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "StandbyModeManager"

    const-string v1, "notifyFirestMsgRecved when exitStandbyMode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onRecvFirstResp()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/msf/core/c/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->k()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/msf/core/c/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->p()V

    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "standbyMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    const-string v1, "testStartTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 103
    const-string v3, "testFinished"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/c/a;->v:Z

    .line 104
    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/c/a;->v:Z

    if-nez v3, :cond_0

    .line 105
    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    .line 106
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    .line 122
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    const-wide/32 v2, 0xf731400

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->t:J

    .line 123
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->t:J

    const-wide/32 v2, 0xa4cb800

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->u:J

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 109
    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 110
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 111
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 112
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 113
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 115
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    const-string v1, "testStartTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string v1, "testSeqNo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "StandbyModeManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initStandbyTest exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "GrayUinPro.Check"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "cmd_openConn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "StatSvc.register"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "StatSvc.SimpleGet"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "wtlogin."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "login."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "Heartbeat.Alive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "ConfigPushSvc.PushResp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "SSO.HelloPush"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "MessageSvc."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "OnlinePush."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PbMessageSvc."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "ImgStore.GroupPicUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "ImgStore.GroupPicDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PttStore.GroupPttUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PttStore.GroupPttDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "LongConn.OffPicUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "LongConn.OffPicDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_UPLOAD-500"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "MultiMsg.ApplyUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "MultiMsg.ApplyDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.ShortVideoUpReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.ShortVideoDownReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.GroupShortVideoUpReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.GroupShortVideoDownReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "EqqAccountSvc.get_eqq_detail"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "hrtxformqq.getUsrSimpleInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "PubAccountSvc.get_detail_info"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_FILE_QUERY-1400"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "VideoCCSvc.PutInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "SharpSvr.s2cack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "SharpSvr.c2s"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "MultiVideo.s2cack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "SharpSvr.s2cackMSF"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "VideoSvc.Ack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.AvailQQWiFi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.QQWiFiJarInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.wifiReport"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.getAccount"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.ReportWiFiStatus"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.getNearWiFi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    const-string v1, "QQWifiSvc.getNearbyAvailWiFiInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ah()[Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/c/a;->a([Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method private m()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "standbyMode"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 272
    const-string v0, "enterTime"

    invoke-interface {v10, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 273
    const-string v2, "enterTimeSys"

    invoke-interface {v10, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 274
    const-string v2, "contiousTime"

    invoke-interface {v10, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 275
    const-string v2, "disconnCount"

    invoke-interface {v10, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 276
    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 277
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 278
    const-string v0, "account"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v0, "contious"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "disconnCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "notifyReconnect"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "exitReason"

    const-string v1, "crashed"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "start"

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v0, "end"

    add-long v1, v5, v11

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.StandbyModeExit"

    const/4 v2, 0x1

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 288
    :cond_0
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disconnCount"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->A:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 369
    const-string v0, "screeOn"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/c/a;->c(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/16 v3, 0x2711

    const/4 v2, 0x1

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->A:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 376
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->s()Z

    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->A:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->n()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 388
    :goto_0
    return-void

    .line 380
    :cond_0
    const-string v0, "StandbyModeManager"

    const-string v1, "stop try start standby by lockScreenMsg ON when screenoff"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_1
    const-string v0, "StandbyModeManager"

    const-string v1, "stop try start standby by mobileOff ON when screenoff"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_2
    const-string v0, "StandbyModeManager"

    const-string v1, "stop try start standby by alreadyActive ON when screenoff"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "StandbyModeManager"

    const-string v1, "enterStandbyMode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->m:Ljava/lang/String;

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->k:J

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->l:J

    .line 427
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 428
    const-string v0, "account"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->m:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.StandbyModeEnter"

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "standbyMode"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTime"

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/c/a;->k:J

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/c/a;->l:J

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enterTimeSys"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disconnCount"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 438
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 498
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 499
    return v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    return v0
.end method

.method private s()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    :cond_0
    const-string v1, "StandbyModeManager"

    const-string v2, "can\'t know current main account"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :goto_0
    return v0

    .line 513
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "\u9501\u5c4f\u663e\u793a\u6d88\u606f\u5f39\u6846"

    const-string v4, "qqsetting_lock_screen_whenexit_key"

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 133
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->am()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->v:Z

    if-nez v0, :cond_3

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->t:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->u:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->w:Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->v:Z

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "standbyMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "testFinished"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "storeflow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    const-string v1, "key_storeflow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "report_account"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const-string v1, "flow"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "StandbyModeManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "standby get flow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "ReportStandbyAllFlow"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "StandbyModeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStandbyTestCheck exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->t:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->w:Z

    goto/16 :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->v:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->an()I

    move-result v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "standbyMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 163
    const-string v2, "testSeqNo"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 164
    if-le v0, v2, :cond_0

    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 166
    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 167
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 168
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 169
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 170
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 171
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    .line 174
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    const-wide/32 v4, 0xf731400

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->t:J

    .line 175
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->t:J

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->u:J

    .line 176
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->v:Z

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 178
    const-string v2, "testStartTime"

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    const-string v2, "testSeqNo"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    const-string v0, "testFinished"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->j:Lcom/tencent/mobileqq/msf/core/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/c/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 538
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 325
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 326
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_2
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 305
    if-lez v2, :cond_0

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 308
    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->s:J

    return-wide v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->j:Lcom/tencent/mobileqq/msf/core/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/c/d;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 542
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    :cond_0
    const-string v1, "StandbyModeManager"

    const-string v2, "can\'t know current main account"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :goto_0
    return v0

    .line 523
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "\u9501\u5c4f\u663e\u793a\u6d88\u606f\u5f39\u6846"

    const-string v3, "qqsetting_lock_screen_whenexit_key"

    invoke-static {v1, p1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "standbyMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contiousTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disconnCount"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 268
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/16 v3, 0x2711

    const/4 v2, 0x1

    .line 392
    const-string v0, "StandbyModeManager"

    const-string v1, "onMobileOn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->a()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->A:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->s()Z

    move-result v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->A:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->A:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->n()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 411
    :goto_0
    return-void

    .line 403
    :cond_0
    const-string v0, "StandbyModeManager"

    const-string v1, "stop try start standby by lockScreenMsg ON when mobileOn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_1
    const-string v0, "StandbyModeManager"

    const-string v1, "stop try start standby by screenOn ON when mobileOn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_2
    const-string v0, "StandbyModeManager"

    const-string v1, "stop try start standby by alreadyActive ON when mobileOn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->a()V

    .line 415
    const-string v0, "StandbyModeManager"

    const/4 v1, 0x1

    const-string v2, "onWifiOn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->A:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    const-string v0, "wifiOn"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/c/a;->c(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "StandbyModeManager"

    const/4 v1, 0x1

    const-string v2, "onConnClosed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 445
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "StandbyModeManager"

    const-string v1, "onConnOpened"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 452
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/a;->i:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 345
    if-nez p2, :cond_1

    .line 346
    const-string v0, "StandbyModeManager"

    const/4 v1, 0x1

    const-string v2, "onReceive intent==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->a()V

    .line 354
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->n()V

    goto :goto_0

    .line 355
    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->a()V

    .line 357
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/a;->o()V

    goto :goto_0
.end method
