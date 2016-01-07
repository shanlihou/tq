.class public Lcom/tencent/mobileqq/msf/core/w;
.super Ljava/lang/Object;
.source "WeakNetworkStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/w$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WeakNetworkStat"

.field private static b:Lcom/tencent/mobileqq/msf/core/w$a; = null

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static final e:I = 0x64

.field private static final f:J = 0x36ee80L

.field private static final g:I = 0x3e8

.field private static h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/w;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/msf/core/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/x;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/w;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/w;->c()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/w$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/w$a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/w$a;->a:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/w$a;->b:I

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/w$a;->c:J

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/w$a;->i:Ljava/lang/StringBuilder;

    .line 170
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->h:Landroid/os/Handler;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/msf/core/w$a;Z)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 287
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/w$a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/w$a;->d:J

    .line 289
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v0, "ssoSeq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/w$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "closeConnReason"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v0, "infoVersion"

    const-string v1, "5.5.0-3-10"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.WEAKNET_INFOLOGIN4"

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/w$a;->d:J

    const-wide/16 v5, 0x0

    move v2, p1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 296
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/msf/core/w$a;ZZ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 299
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p2, :cond_1

    .line 300
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/w$a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/w$a;->d:J

    .line 301
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 302
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v0, "ssoSeq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/w$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v0, "closeConnReason"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v0, "msgSeq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/w$a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v0, "fromUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v0, "toUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w$a;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v0, "sendFailReason"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/w$a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v0, "quickSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v0, "quickSuccTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/w$a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.WEAKNET_SENDCHATMSG4"

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/w$a;->d:J

    const-wide/16 v5, 0x0

    move v2, p1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 313
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x2

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 128
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/w$a;

    .line 131
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 132
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "WeakNetworkStat"

    const-string v1, "onCloseConn, fail to append closeConnQueue by max size limit."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "WeakNetworkStat"

    const-string v2, "onCloseConn, fail to append closeConnQueue by max size limit."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/w$a;

    .line 144
    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/w$a;->j:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    sget-object v4, Lcom/tencent/qphone/base/a;->A:Lcom/tencent/qphone/base/a;

    if-ne p0, v4, :cond_5

    .line 145
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/a;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 149
    :cond_6
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/mobileqq/msf/core/w$a;Z)V

    .line 181
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    .line 183
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 234
    const-class v7, Lcom/tencent/mobileqq/msf/core/w;

    monitor-enter v7

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageSvc.PbSendMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    monitor-exit v7

    return-void

    .line 241
    :cond_1
    const/4 v0, -0x1

    .line 242
    const/4 v4, 0x0

    .line 244
    const-wide/16 v2, -0x1

    .line 247
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "msgtype"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 248
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "msgtype"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    .line 250
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "resend_by_user"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "resend_by_user"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    .line 253
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "retryIndex"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "retryIndex"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "msgSeq"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "msgSeq"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v3, v2

    .line 259
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "fromUin"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "fromUin"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 262
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "uin"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    :goto_5
    const/16 v1, -0x3e8

    if-ne v6, v1, :cond_0

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/w$a;

    .line 272
    if-eqz p2, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 273
    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/mobileqq/msf/core/w$a;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 275
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/w$a;->j:J

    .line 276
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 279
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/w$a;

    .line 280
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/w$a;->i:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/w$a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 281
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/w$a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_5

    :cond_7
    move-object v2, v1

    goto/16 :goto_4

    :cond_8
    move-wide v3, v2

    goto/16 :goto_3

    :cond_9
    move v5, v4

    goto/16 :goto_2

    :cond_a
    move v6, v0

    goto/16 :goto_1
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x1

    .line 186
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageSvc.PbSendMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v3, 0x0

    .line 196
    const-wide/16 v4, -0x1

    .line 199
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "msgtype"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "msgtype"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 202
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "resend_by_user"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "resend_by_user"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "retryIndex"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "retryIndex"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 208
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "msgSeq"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "msgSeq"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 211
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "fromUin"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "fromUin"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 214
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "uin"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v7, "uin"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    :goto_3
    const/16 v7, -0x3e8

    if-ne v1, v7, :cond_0

    if-nez v3, :cond_0

    if-gtz v2, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Lcom/tencent/mobileqq/msf/core/w$a;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/w$a;-><init>()V

    .line 221
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/w$a;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/w$a;->b:I

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/w$a;->c:J

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/w$a;->e:Ljava/lang/StringBuilder;

    .line 225
    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/w$a;->f:J

    .line 226
    iput-object v6, v1, Lcom/tencent/mobileqq/msf/core/w$a;->g:Ljava/lang/String;

    .line 227
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/w$a;->h:Ljava/lang/String;

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/w$a;->i:Ljava/lang/StringBuilder;

    .line 229
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method private static c()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/32 v9, 0x36ee80

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 76
    sget-object v2, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/w$a;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v9

    if-ltz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "WeakNetworkStat"

    const-string v1, "clean, clean infoLoginItem by interval check."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/mobileqq/msf/core/w$a;Z)V

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/w;->b:Lcom/tencent/mobileqq/msf/core/w$a;

    .line 85
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/w$a;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 91
    iget-wide v5, v1, Lcom/tencent/mobileqq/msf/core/w$a;->c:J

    sub-long/2addr v3, v5

    cmp-long v3, v3, v9

    if-ltz v3, :cond_2

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    const-string v3, "WeakNetworkStat"

    const-string v4, "clean, clean SendMsgItem by interval check."

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_3
    invoke-static {v1, v7, v7}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/mobileqq/msf/core/w$a;ZZ)V

    .line 96
    sget-object v1, Lcom/tencent/mobileqq/msf/core/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/w$a;

    .line 104
    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/w$a;->c:J

    sub-long v4, v1, v4

    cmp-long v4, v4, v9

    if-ltz v4, :cond_5

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 106
    const-string v4, "WeakNetworkStat"

    const-string v5, "clean, clean QuickSendedMsg by interval check."

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_6
    invoke-static {v0, v11, v11}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/mobileqq/msf/core/w$a;ZZ)V

    .line 109
    sget-object v4, Lcom/tencent/mobileqq/msf/core/w;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_7
    return-void
.end method
