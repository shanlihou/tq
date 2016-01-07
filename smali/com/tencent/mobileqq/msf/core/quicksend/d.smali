.class public Lcom/tencent/mobileqq/msf/core/quicksend/d;
.super Ljava/lang/Object;
.source "QuickSendStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/quicksend/d$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x3e8

.field private static final c:J = 0x1b7740L


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/msf/core/quicksend/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/e;-><init>(Lcom/tencent/mobileqq/msf/core/quicksend/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Landroid/os/Handler;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Landroid/os/Handler;

    const-wide/32 v1, 0x1b7740

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 64
    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 65
    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->f:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_1

    .line 66
    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->g:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a(Lcom/tencent/mobileqq/msf/core/quicksend/d$a;Z)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/msf/core/quicksend/d$a;Z)V
    .locals 11

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "ssoSeq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "cmd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "normalCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->e:J

    iget-wide v9, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->d:J

    sub-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "quickCostTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->g:J

    iget-wide v9, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->f:J

    sub-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.QuickSendEffect"

    move v2, p1

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/quicksend/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->b:I

    .line 79
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->c:Ljava/lang/String;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->d:J

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 87
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;

    .line 89
    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->f:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 90
    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->e:J

    .line 91
    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->g:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->g:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    .line 92
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a(Lcom/tencent/mobileqq/msf/core/quicksend/d$a;Z)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->f:J

    .line 103
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 107
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;

    .line 109
    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->f:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 110
    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->g:J

    .line 111
    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->e:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->e:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/quicksend/d$a;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 112
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a(Lcom/tencent/mobileqq/msf/core/quicksend/d$a;Z)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    return-void

    .line 111
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
