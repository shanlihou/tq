.class public Lcom/tencent/mobileqq/msf/core/net/b/d;
.super Ljava/lang/Object;
.source "ReqAllFailDetector.java"


# static fields
.field private static final a:Ljava/lang/String; = "ReqAllFailDetector"

.field private static final f:I = 0x2710

.field private static final g:J = 0x2bf20L


# instance fields
.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->h:J

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->i:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->j:I

    .line 39
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->k:J

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->l:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/e;-><init>(Lcom/tencent/mobileqq/msf/core/net/b/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->n:Landroid/os/Handler;

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/b/d;->a()V

    .line 46
    return-void
.end method

.method private c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, ""

    .line 56
    if-eqz v0, :cond_3

    .line 57
    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "461"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    :cond_0
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    :cond_1
    const-string v0, "ydconn"

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 61
    const-string v1, "120.196.210.210"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 62
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 65
    const-string v1, "183.232.95.122"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 66
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 91
    const-string v1, "120.196.210.210"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 92
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 96
    const-string v1, "183.232.95.122"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 97
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 101
    const-string v1, "112.90.82.216"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 102
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 106
    const-string v1, "112.90.83.32"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 107
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 111
    const-string v1, "183.60.9.149"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 112
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 116
    const-string v1, "183.60.15.152"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 117
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_3
    :goto_1
    return-void

    .line 68
    :cond_4
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    const-string v0, "ltconn"

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 71
    const-string v1, "112.90.82.216"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 72
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 75
    const-string v1, "112.90.83.32"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 76
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    const-string v1, "ReqAllFailDetector"

    const/4 v2, 0x1

    const-string v3, "loadConfigEndpoint exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 78
    :cond_5
    :try_start_1
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "dxconn"

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 81
    const-string v1, "183.60.9.149"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 82
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 85
    const-string v1, "183.60.15.152"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 86
    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->al()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ak()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(JLjava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const-string v0, "ReqAllFailDetector"

    const-string v1, "startReqFailDetect fail by detect running"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    :try_start_0
    const-string v1, "ReqAllFailDetector"

    const/4 v2, 0x1

    const-string v3, "startReqFailDetect succ"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/d;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 175
    const-string v1, "ReqAllFailDetector"

    const/4 v3, 0x1

    const-string v4, "startReqFailDetect"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->n:Landroid/os/Handler;

    const/16 v3, 0x2710

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->h:J

    .line 178
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->i:Ljava/lang/String;

    .line 179
    iput p4, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->j:I

    .line 180
    iput-object p5, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->l:Ljava/lang/String;

    .line 181
    iput-wide p6, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->k:J

    move v1, v0

    .line 183
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 184
    new-instance v3, Lcom/tencent/mobileqq/msf/core/net/b/f;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/f;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/d;I)V

    .line 185
    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/b/f;->start()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    const-string v0, "ReqAllFailDetector"

    const/4 v1, 0x1

    const-string v2, "stopReqFailDetect by sso empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    const-string v1, "ReqAllFailDetector"

    const-string v2, "startReqFailDetect fail by except"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/f;

    .line 157
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    const-string v1, "ReqAllFailDetector"

    const/4 v2, 0x1

    const-string v3, "onSendRequest exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_0
    return-void
.end method

.method public b()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x7530

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 200
    const-string v0, "ReqAllFailDetector"

    const-string v1, "stopReqFailDetect"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    :try_start_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v2

    move v12, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/f;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->a()V

    .line 209
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 211
    const-string v3, "#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/b/f;->c:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/b/f;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/b/f;->b:Z

    if-nez v1, :cond_9

    :cond_1
    move v3, v10

    .line 217
    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/b/f;->c:Z

    if-eqz v1, :cond_8

    iget-wide v6, v0, Lcom/tencent/mobileqq/msf/core/net/b/f;->d:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    move v1, v10

    .line 220
    :goto_2
    iget-boolean v6, v0, Lcom/tencent/mobileqq/msf/core/net/b/f;->c:Z

    if-eqz v6, :cond_7

    iget-wide v6, v0, Lcom/tencent/mobileqq/msf/core/net/b/f;->e:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    move v0, v10

    :goto_3
    move v11, v0

    move v12, v3

    .line 223
    goto :goto_0

    .line 224
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v0, "host"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->i:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "port"

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "reason"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "sendCount"

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->k:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "connTime"

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->h:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "detectInfo"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/tencent/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    const-string v4, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 240
    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 241
    const-string v5, ".pcap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v10

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.ConnRequestAllFailDetect3"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 249
    if-eqz v12, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.ConnRequestAllFailDetect_Special"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 252
    :cond_4
    if-eqz v11, :cond_5

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/d;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.ConnRequestAllFailDetect_Special1"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_5
    :goto_5
    return-void

    .line 240
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    const-string v1, "ReqAllFailDetector"

    const-string v2, "stopReqFailDetect exception"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_3

    :cond_8
    move v1, v11

    goto/16 :goto_2

    :cond_9
    move v3, v12

    goto/16 :goto_1
.end method
