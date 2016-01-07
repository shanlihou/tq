.class public Lcom/tencent/mobileqq/msf/core/b/m;
.super Ljava/lang/Object;
.source "StatReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/b/m$a;,
        Lcom/tencent/mobileqq/msf/core/b/m$b;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String; = "param_NowLocalIp"

.field static final B:Ljava/lang/String; = "param_sendLocalIp"

.field static final C:Ljava/lang/String; = "param_Detail"

.field static final D:Ljava/lang/String; = "param_tokenType"

.field public static final E:Ljava/lang/String; = "param_reportTime"

.field static final F:Ljava/lang/String; = "param_LoginConnect"

.field static final G:Ljava/lang/String; = "param_connectContinuanceTime"

.field static I:Ljava/util/HashSet; = null

.field public static volatile J:Z = false

.field static K:J = 0x0L

.field static L:J = 0x0L

.field static M:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static N:Ljava/lang/Thread; = null

.field private static P:Ljava/util/concurrent/LinkedBlockingQueue; = null

.field private static Q:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static R:J = 0x0L

.field private static U:Ljava/text/SimpleDateFormat; = null

.field static final a:Ljava/lang/String; = "MSF.C.StatReport"

.field public static final b:Ljava/lang/String; = "param_Reason"

.field public static final c:Ljava/lang/String; = "param_connecttrycount"

.field static final d:Ljava/lang/String; = "param_sendTime"

.field static final e:Ljava/lang/String; = "param_connResult"

.field static final f:Ljava/lang/String; = "param_connFailReason"

.field static final g:Ljava/lang/String; = "param_connNetType"

.field static final h:Ljava/lang/String; = "param_connOpenNetType"

.field static final i:Ljava/lang/String; = "param_connElapseTime"

.field static final j:Ljava/lang/String; = "param_localIp"

.field static final k:Ljava/lang/String; = "param_NetworkStatus"

.field static final l:Ljava/lang/String; = "param_ssoInfo"

.field static final m:Ljava/lang/String; = "param_liveTime"

.field static final n:Ljava/lang/String; = "param_sendBytes"

.field static final o:Ljava/lang/String; = "param_recvBytes"

.field static final p:Ljava/lang/String; = "param_runStatus"

.field static final q:Ljava/lang/String; = "param_deepSleep"

.field static final r:Ljava/lang/String; = "param_runStatus_new"

.field static final s:Ljava/lang/String; = "param_isDefaultList"

.field static final t:Ljava/lang/String; = "param_isConnected"

.field static final u:Ljava/lang/String; = "param_uin"

.field static final v:Ljava/lang/String; = "param_src"

.field static final w:Ljava/lang/String; = "param_imei"

.field static final x:Ljava/lang/String; = "param_FailCode"

.field static final y:Ljava/lang/String; = "param_SsoServerIp"

.field static final z:Ljava/lang/String; = "param_GatewayIp"


# instance fields
.field H:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field O:Z

.field private S:Lcom/tencent/mobileqq/msf/core/b/m$a;

.field private T:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->I:Ljava/util/HashSet;

    .line 115
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->P:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/b/m;->R:J

    .line 132
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/b/m;->J:Z

    .line 134
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/b/m;->K:J

    .line 136
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/b/m;->L:J

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/n;

    const-string v1, "MsfCheckDeepSleepThread"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->N:Ljava/lang/Thread;

    .line 265
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM.dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->U:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/m;->O:Z

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/m$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/b/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Msf Crash Control info:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/m;->T:Ljava/lang/StringBuilder;

    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/b/m;->H:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 128
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/b/i;->a(Lcom/tencent/mobileqq/msf/core/b/m;Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->l()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/b/m;->R:J

    .line 130
    return-void
.end method

.method public static a(ZJJ)B
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 582
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    int-to-byte v5, v0

    .line 584
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    int-to-byte v6, v0

    .line 586
    if-nez p0, :cond_2

    .line 588
    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    .line 589
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 591
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, p1, v8

    if-gez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, p3, v8

    if-lez v1, :cond_0

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    const-string v1, "MSF.C.StatReport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find deep sleep. report time:["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], sleep time:["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move p0, v2

    .line 601
    :cond_2
    if-eqz p0, :cond_6

    const/4 v0, 0x4

    :goto_2
    int-to-byte v0, v0

    .line 603
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    :cond_3
    int-to-byte v1, v3

    .line 605
    or-int v2, v5, v6

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0

    :cond_4
    move v0, v3

    .line 582
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 584
    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 601
    goto :goto_2
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J
    .locals 4

    .prologue
    .line 665
    const-wide/16 v0, 0x0

    .line 666
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 669
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 670
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 672
    :cond_1
    return-wide v0
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 539
    if-nez p1, :cond_0

    .line 540
    const-string v0, "null EndpointKey"

    .line 545
    :goto_0
    return-object v0

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/b/m;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/m;->T:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static b(ZJJ)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 610
    .line 611
    if-nez p0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-wide v0

    .line 615
    :cond_1
    cmp-long v2, p1, p3

    if-gez v2, :cond_0

    .line 618
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/m;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 619
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, p1, v5

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, p1, v5

    if-gtz v1, :cond_3

    .line 621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, p3, v5

    if-gtz v1, :cond_2

    .line 622
    sub-long v0, p3, p1

    .line 623
    goto :goto_0

    .line 625
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    sub-long v2, v0, p1

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 634
    goto :goto_1

    .line 627
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, p1, v5

    if-gez v1, :cond_6

    .line 628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, p3, v5

    if-ltz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, p3, v5

    if-gtz v1, :cond_4

    .line 629
    add-long v1, v2, p3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v2, v1, v5

    move-wide v0, v2

    goto :goto_2

    .line 630
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, p3, v5

    if-lez v1, :cond_6

    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v1, v2, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v2, v1, v5

    move-wide v0, v2

    goto :goto_2

    :cond_5
    move-wide v0, v2

    .line 636
    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method static b(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v10, 0x0

    .line 1275
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/m;->P:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1277
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/m;->P:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    move-object v9, v0

    .line 1278
    if-eqz v9, :cond_0

    .line 1279
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    iget-object v7, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 1281
    if-eqz v7, :cond_2

    .line 1282
    const-string v1, "param_reportTime"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1283
    iget-wide v4, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    sub-long v4, v2, v4

    .line 1284
    invoke-static {p0, v4, v5, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJJ)B

    move-result v1

    .line 1285
    const-string v6, "param_runStatus"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    const-string v6, "param_deepSleep"

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    move v1, v10

    :goto_1
    invoke-static {v1, v4, v5, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/m;->b(ZJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    const-string v1, "param_reportTime"

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1290
    const-string v2, "k="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", v="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1309
    :catch_0
    move-exception v1

    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1311
    const-string v2, "MSF.C.StatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report RQD error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1286
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 1294
    :cond_2
    :try_start_1
    iget-boolean v1, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    if-eqz v1, :cond_3

    .line 1296
    iget-object v1, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iget-wide v3, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iget-wide v5, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    iget-boolean v7, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/tencent/beacon/event/c;

    invoke-static/range {v1 .. v8}, Lcom/tencent/beacon/event/UserAction;->onMergeUserAction(Ljava/lang/String;ZJJZ[Lcom/tencent/beacon/event/c;)Z

    .line 1302
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    const-string v1, "MSF.C.StatReport"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report RQD IMEI:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eventName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSucceed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " elapse:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRealTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isMerge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1300
    :cond_3
    iget-object v1, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iget-wide v3, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iget-wide v5, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    iget-boolean v8, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    invoke-static/range {v1 .. v8}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1315
    :cond_4
    return-void
.end method

.method static synthetic f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    .prologue
    .line 66
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/b/m;->R:J

    return-wide v0
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i()Z
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->U()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    const-string v3, "control_switch"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/b/m$a;->a:Z

    .line 277
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    const-string v3, "control_window"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/b/m$a;->b:I

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    const-string v3, "control_freq"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/msf/core/b/m$a;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/b/m;->T:Ljava/lang/StringBuilder;

    const-string v2, "initCrashControl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 287
    const-string v2, ",controlJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ",switch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/core/b/m$a;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, ",window="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/b/m$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ",Freq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/b/m$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    return-void

    .line 279
    :catch_0
    move-exception v1

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/b/m$a;->a()V

    .line 282
    const-string v1, "MSF.C.StatReport"

    const/4 v2, 0x1

    const-string v3, "initCrashControl parse json throws an exception, so reset."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JIJ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1049
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1051
    const-string v0, "param_FailCode"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string v1, "dim.Msf.TokenExpired"

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p4

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1056
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 736
    const-string v1, "param_connectContinuanceTime"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v1, "msf_connectContinuanceTime"

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 738
    return-void
.end method

.method public a(Landroid/net/wifi/WifiInfo;)V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 707
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-eq v0, v1, :cond_1

    .line 711
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v8

    :goto_0
    int-to-byte v1, v0

    .line 712
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    int-to-byte v5, v0

    .line 713
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v6, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-eq v0, v6, :cond_4

    const/4 v0, 0x4

    :goto_2
    int-to-byte v0, v0

    .line 715
    or-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x1388

    .line 717
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 718
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v1, "dim.Msf.WifiNoConnection"

    move-object v0, p0

    move-wide v5, v3

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 723
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 711
    goto :goto_0

    :cond_3
    move v0, v2

    .line 712
    goto :goto_1

    :cond_4
    move v0, v2

    .line 713
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 534
    invoke-static {p1}, Lcom/tencent/beacon/event/UserAction;->setUserID(Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/feedback/eup/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public a(Ljava/lang/String;ZJIJ)V
    .locals 10

    .prologue
    .line 1112
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->I:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 1114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->I:Ljava/util/HashSet;

    .line 1117
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1130
    :cond_1
    :goto_0
    return-void

    .line 1120
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1123
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1124
    const-string v0, "param_uin"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const-string v0, "param_FailCode"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const-string v1, "dim.Msf.UserGrayfail"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1206
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/b/m;->J:Z

    if-eqz v0, :cond_0

    .line 1207
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/b/m;->J:Z

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/b/m;->e()V

    .line 1210
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    const-string v0, "MSF.C.StatReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not need report."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    :cond_1
    :goto_0
    return-void

    .line 1220
    :cond_2
    if-eqz p7, :cond_5

    .line 1221
    if-nez p2, :cond_3

    .line 1223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/m;->H:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/m;->H:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/m;->H:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    if-eqz v0, :cond_3

    .line 1224
    const-string v0, "param_isConnected"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/b/m;->H:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    :cond_3
    const-string v0, "param_NetworkOperator"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v0

    .line 1232
    const-string v1, "param_NetworkInfo"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-interface {p7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1234
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    :cond_4
    :goto_1
    const-string v0, "param_SsoServerIp"

    sget-object v1, Lcom/tencent/mobileqq/msf/core/s;->C:Ljava/lang/String;

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    const-string v0, "param_GatewayrIp"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    const-string v0, "param_reportTime"

    invoke-interface {p7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1243
    const-string v0, "param_reportTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 1248
    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 1250
    iput-wide p3, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 1251
    iput-wide p5, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 1252
    iput-boolean p2, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 1253
    iput-boolean p8, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 1254
    iput-boolean p9, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    .line 1255
    iput-object p7, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 1257
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/m;->P:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    const-string v0, "MSF.C.StatReport"

    const/4 v1, 0x2

    const-string v2, "wait queue is full!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    const-string v1, "MSF.C.StatReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report RQD error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1235
    :cond_6
    if-nez v0, :cond_4

    .line 1236
    :try_start_1
    const-string v0, "param_FailCode"

    const-string v1, "900"

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 1097
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1098
    const-string v0, "param_FailCode"

    const/16 v1, 0xfaf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    const-string v0, "param_Reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-string v1, "Msf.LoginRespTimeout"

    move-object v0, p0

    move-wide v5, v3

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1102
    return-void
.end method

.method public a(ZIJLjava/util/ArrayList;)V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    .line 751
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 752
    const-string v0, "timeConnectTestServerDiff"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    .line 754
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSOIP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/h$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnTestSsoResult"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/h$a;

    iget-byte v0, v0, Lcom/tencent/mobileqq/msf/core/net/h$a;->b:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorDetail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/h$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 761
    :cond_0
    const-string v0, "respcode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v1, "msf_netStateWhileSSOListCannotConnBDOK5"

    const/4 v8, 0x1

    move-object v0, p0

    move v2, p1

    move-wide v5, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 763
    return-void
.end method

.method public a(ZJIJ)V
    .locals 10

    .prologue
    .line 1172
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1174
    const-string v0, "param_FailCode"

    add-int/lit16 v1, p4, 0xce4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    const-string v1, "dim.Msf.BG.PushQueryResult"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    const-string v1, "dim.Msf.PushQueryResult"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0
.end method

.method public a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 11

    .prologue
    .line 1084
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1085
    const-string v1, "param_FailCode"

    add-int/lit16 v2, p4, 0xbb8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string v1, "param_SsoServerIp"

    move-object/from16 v0, p7

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string v1, "param_sendLocalIp"

    move-object/from16 v0, p8

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string v1, "param_NowLocalIp"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->D:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string v1, "param_Reason"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string v1, "param_sendTime"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    const-string v2, "Msf.CommonLogin"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1094
    return-void
.end method

.method public a(ZJIJZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 1140
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1142
    const-string v1, "param_Reason"

    move-object/from16 v0, p8

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    if-nez p7, :cond_2

    .line 1144
    const-string v1, "param_FailCode"

    add-int/lit16 v2, p4, 0xc1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1146
    const-string v2, "dim.Msf.BG.RigisterPushResult"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    const-string v2, "dim.Msf.RigisterPushResult"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0

    .line 1153
    :cond_2
    const-string v1, "param_FailCode"

    add-int/lit16 v2, p4, 0xc80

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1155
    const-string v2, "dim.Msf.BG.UnRigisterPushResult"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0

    .line 1158
    :cond_3
    const-string v2, "dim.Msf.UnRigisterPushResult"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0
.end method

.method public a(ZJJJZLjava/util/ArrayList;I)V
    .locals 12

    .prologue
    .line 772
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/b/m;->H:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/c;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/net/a;

    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/net/a;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 791
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->e()Ljava/lang/String;

    move-result-object v3

    .line 792
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 803
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->i()Ljava/lang/String;

    move-result-object v3

    .line 804
    if-eqz v3, :cond_3

    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    :goto_2
    const/4 v3, 0x0

    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 818
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 819
    if-eqz p1, :cond_4

    .line 821
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 825
    :goto_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/net/a;

    .line 827
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 828
    goto :goto_4

    .line 799
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 810
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 823
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 830
    :cond_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 831
    const-string v2, "param_LoginConnect"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :try_start_0
    const-string v2, "param_totalmemory"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getTotalMemory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_5
    :try_start_1
    const-string v2, "param_Resolution"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getResolutionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 844
    :goto_6
    :try_start_2
    const-string v2, "param_runStatus_new"

    sget-byte v3, Lcom/tencent/mobileqq/msf/core/net/h;->r:B

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 849
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 850
    const-string v3, "MSF.C.StatReport"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get report status "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "param_runStatus"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    const-string v2, "MSF.C.StatReport"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get report new status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-byte v5, Lcom/tencent/mobileqq/msf/core/net/h;->r:B

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v2, p6, v2

    if-eqz v2, :cond_7

    .line 855
    const-string v3, "msf_connAndRecv"

    add-long v5, p2, p6

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto/16 :goto_0

    .line 835
    :catch_0
    move-exception v2

    .line 836
    const-string v3, "MSF.C.StatReport"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTotalMemoey error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 840
    :catch_1
    move-exception v2

    .line 841
    const-string v3, "MSF.C.StatReport"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResilution error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 845
    :catch_2
    move-exception v2

    .line 846
    const-string v3, "MSF.C.StatReport"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get new status error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 857
    :cond_7
    const-string v3, "msf_connAndRecv"

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto/16 :goto_0
.end method

.method public a(ZJLcom/tencent/mobileqq/msf/core/d;Lcom/tencent/qphone/base/a;IJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1013
    const/4 v1, 0x0

    .line 1014
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1015
    const-string v2, "param_connOpenNetType"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v2, "param_ssoInfo"

    invoke-direct {p0, p4}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Lcom/tencent/mobileqq/msf/core/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string v2, "param_liveTime"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v2, "param_sendBytes"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v2, "param_recvBytes"

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v2, "param_FailCode"

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/qphone/base/a;->ordinal()I

    move-result v3

    add-int/lit16 v3, v3, 0x1324

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string v2, "param_Reason"

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/qphone/base/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1029
    const-string v3, "param_connectContinuanceTime"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1032
    const-string v2, "dim.Msf.BG.ConnClose"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1037
    :goto_0
    return-void

    .line 1034
    :cond_0
    const-string v2, "dim.Msf.ConnClose"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 742
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 743
    const-string v0, "ssolist"

    invoke-virtual {v7, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v0, "SSOListToConnectEndTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v1, "msf_justGetSSOListButCannotConn"

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 746
    return-void
.end method

.method public a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1064
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1066
    const-string v1, "param_FailCode"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v1, "param_tokenType"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v1, "param_uin"

    invoke-virtual {v8, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string v1, "param_src"

    move-object/from16 v0, p9

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v1, "param_imei"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-string v2, "dim.Msf.RenewToken_3"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p3

    move-wide/from16 v6, p6

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1075
    :cond_0
    return-void
.end method

.method public a(ZZZJLjava/util/ArrayList;)V
    .locals 11

    .prologue
    .line 874
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 875
    const/4 v3, 0x0

    .line 876
    const/4 v2, 0x0

    .line 877
    if-nez p3, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 878
    const-string v4, "param_Reason"

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/a;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/a;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v1, v4, :cond_1

    .line 880
    const/4 v1, 0x1

    move v3, v1

    .line 886
    :cond_0
    :goto_0
    const-string v1, "param_GatewayIp"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    const-string v1, "param_FailCode"

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/a;

    .line 890
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 881
    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/a;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/q;->i:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v1, v4, :cond_0

    .line 882
    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    .line 892
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 893
    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 894
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 896
    :cond_3
    const-string v4, "param_connResult"

    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    if-nez p3, :cond_4

    .line 898
    const-string v1, "param_localIp"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string v1, "param_NetworkStatus"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/b/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    :cond_4
    const/4 v1, 0x0

    .line 906
    if-eqz p1, :cond_6

    .line 907
    if-eqz p2, :cond_5

    .line 908
    const-string v2, "dim.Msf.MutilConnDefaultElapsedTime"

    int-to-long v6, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 945
    :goto_2
    return-void

    .line 912
    :cond_5
    const-string v2, "dim.Msf.MutilConnElapsedTime"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_2

    .line 916
    :cond_6
    if-eqz p2, :cond_8

    .line 917
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 918
    const-string v2, "dim.Msf.BG.ConnDefaultElapsedTime"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_2

    .line 920
    :cond_7
    const-string v2, "dim.Msf.ConnDefaultElapsedTime"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_2

    .line 923
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 924
    if-eqz v3, :cond_9

    .line 925
    const-string v2, "dim.Msf.BG.ConnFailByUnreachable"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_2

    .line 926
    :cond_9
    if-eqz v2, :cond_a

    .line 927
    const-string v2, "dim.Msf.BG.ConnFailByPermission"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_2

    .line 929
    :cond_a
    const-string v2, "dim.Msf.BG.ConnElapsedTime"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_2

    .line 932
    :cond_b
    if-eqz v3, :cond_c

    .line 933
    const-string v2, "dim.Msf.ConnFailByUnreachable"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_2

    .line 934
    :cond_c
    if-eqz v2, :cond_d

    .line 935
    const-string v2, "dim.Msf.ConnFailByPermission"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_2

    .line 937
    :cond_d
    const-string v2, "dim.Msf.ConnElapsedTime"

    int-to-long v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto/16 :goto_2
.end method

.method b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/b/m$a;->a:Z

    if-nez v0, :cond_1

    .line 304
    const-string v0, "MSF.C.StatReport"

    const-string v2, "doCrashControl crash control is off.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "msf_crashcontrol"

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 309
    if-eqz v6, :cond_0

    .line 310
    const-string v0, "starttime"

    invoke-interface {v6, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 311
    const-string v0, "crashcount"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 313
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/b/m;->T:Ljava/lang/StringBuilder;

    const-string v8, "doCrashControl startTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/msf/core/b/m;->U:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",currenttime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/msf/core/b/m;->U:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",crashCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    cmp-long v7, v2, v10

    if-lez v7, :cond_2

    cmp-long v7, v4, v2

    if-lez v7, :cond_2

    if-ltz v0, :cond_2

    sub-long v7, v4, v2

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    iget v9, v9, Lcom/tencent/mobileqq/msf/core/b/m$a;->b:I

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    :cond_2
    move v0, v1

    move-wide v2, v4

    .line 332
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/b/m;->S:Lcom/tencent/mobileqq/msf/core/b/m$a;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/b/m$a;->c:I

    if-le v0, v4, :cond_3

    .line 333
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/b/m;->O:Z

    .line 337
    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/b/m;->O:Z

    if-eqz v4, :cond_4

    .line 338
    const-string v4, "MSF.C.StatReport"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doCrashControl crashCount="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",shouldStopMsf="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/tencent/mobileqq/msf/core/b/m;->O:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 341
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    invoke-virtual {v1, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 345
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/b/m;->T:Ljava/lang/StringBuilder;

    const-string v4, "doCrashControl shouldStopMsf="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/b/m;->O:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "starttime"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crashcount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shouldStopMsf"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/b/m;->O:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 328
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 353
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "msf_crashcontrol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 380
    if-eqz v12, :cond_0

    .line 381
    const-string v0, "shouldStopMsf"

    const/4 v1, 0x0

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 384
    const-string v1, "actMsfStopMsf"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 385
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shouldStopMsf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 392
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x4b0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJ)V

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getAppData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 395
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setChannelID(Ljava/lang/String;)V

    .line 397
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/o;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/b/o;-><init>(Lcom/tencent/mobileqq/msf/core/b/m;)V

    .line 502
    new-instance v1, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    .line 503
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxStackFrame(I)V

    .line 504
    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxStackLine(I)V

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/msf/core/b/m$b;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/msf/core/b/m$b;-><init>(Lcom/tencent/mobileqq/msf/core/b/m;)V

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    .line 507
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->closeUseInfoEvent()V

    .line 508
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setAutoLaunchEventUsable(Z)V

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "tombs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 520
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->N:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 522
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/m;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 523
    const-string v1, "dim.Msf.IMEIReading"

    sget v0, Lcom/tencent/mobileqq/msf/core/k;->g:I

    if-nez v0, :cond_3

    move v2, v10

    :goto_1
    sget v0, Lcom/tencent/mobileqq/msf/core/k;->g:I

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    const-string v0, "MSF.C.StatReport"

    const/4 v1, 0x2

    const-string v2, "init RQD finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_2
    :goto_2
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 527
    :catch_1
    move-exception v0

    .line 528
    const-string v1, "MSF.C.StatReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init RQD error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v2, v11

    .line 523
    goto :goto_1
.end method

.method d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 644
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 645
    if-eqz v3, :cond_4

    .line 646
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    int-to-byte v4, v0

    .line 647
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    int-to-byte v5, v0

    .line 650
    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 652
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    int-to-byte v1, v1

    .line 654
    :cond_1
    or-int v0, v5, v4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 646
    goto :goto_0

    :cond_3
    move v0, v1

    .line 647
    goto :goto_1

    .line 656
    :cond_4
    const-string v0, "-1"

    goto :goto_2
.end method

.method public e()V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    .line 1187
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1188
    const-string v1, "dim.Msf.AUTOBOTTING"

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1189
    return-void
.end method
