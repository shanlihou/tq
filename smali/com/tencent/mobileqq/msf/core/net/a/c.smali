.class public Lcom/tencent/mobileqq/msf/core/net/a/c;
.super Ljava/lang/Object;
.source "HwSocketAdaptor.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HwSocketAdaptor"

.field public static b:Landroid/content/Context; = null

.field public static c:Landroid/os/Handler; = null

.field private static d:Z = false

.field private static e:Lcom/huawei/android/bastet/HwBastet; = null

.field private static f:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static g:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static h:Z = false

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static l:I = 0x0

.field private static m:J = 0x0L

.field private static n:J = 0x0L

.field private static o:Ljava/util/concurrent/ConcurrentLinkedQueue; = null

.field private static final p:J = 0x927c0L

.field private static final q:J = 0x3a980L

.field private static r:I = 0x0

.field private static s:Z = false

.field private static t:Z = false

.field private static u:Lcom/tencent/mobileqq/msf/core/net/a/c$a; = null

.field private static final v:I = 0x99

.field private static final w:I = 0x9a

.field private static x:Z

.field private static y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->d:Z

    .line 29
    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->h:Z

    .line 35
    sput v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->i:I

    .line 36
    sput v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    .line 37
    sput v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->k:I

    .line 38
    sput v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    .line 39
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->m:J

    .line 40
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->n:J

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    sput v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->r:I

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->s:Z

    .line 48
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->t:Z

    .line 50
    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->u:Lcom/tencent/mobileqq/msf/core/net/a/c$a;

    .line 58
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->x:Z

    .line 59
    sput v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    const-string v2, "init HwSocketAdaptor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sput-object p1, Lcom/tencent/mobileqq/msf/core/net/a/c;->b:Landroid/content/Context;

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/c;->f()V

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a/c$a;

    const-string v1, "netHandlerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->u:Lcom/tencent/mobileqq/msf/core/net/a/c$a;

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->u:Lcom/tencent/mobileqq/msf/core/net/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/c$a;->start()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->u:Lcom/tencent/mobileqq/msf/core/net/a/c$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/a/c$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->u:Lcom/tencent/mobileqq/msf/core/net/a/c$a;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    .line 69
    sput-boolean v4, Lcom/tencent/mobileqq/msf/core/net/a/c;->d:Z

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    const/16 v1, 0x9a

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aC()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    sput v4, Lcom/tencent/mobileqq/msf/core/net/a/c;->y:I

    .line 72
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/net/a/c;->x:Z

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/tencent/mobileqq/msf/core/net/a/c;->r:I

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->x:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/net/a/c;->t:Z

    return p0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->r:I

    return v0
.end method

.method static synthetic c(I)I
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/tencent/mobileqq/msf/core/net/a/c;->y:I

    return p0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->t:Z

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->y:I

    return v0
.end method

.method private static f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    sput v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->r:I

    .line 77
    sput v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->i:I

    .line 78
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->h:Z

    .line 79
    sput v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    .line 82
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->m:J

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->s:Z

    .line 84
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->x:Z

    .line 85
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->t:Z

    .line 86
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 12

    .prologue
    .line 285
    sparse-switch p1, :sswitch_data_0

    .line 380
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 288
    :sswitch_0
    const/4 v3, 0x0

    .line 289
    const-wide/16 v1, 0x0

    .line 290
    const/4 v0, 0x0

    .line 291
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/a/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    move-wide v3, v1

    move v2, v0

    .line 293
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    cmp-long v1, v8, v10

    if-gtz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-ltz v1, :cond_0

    .line 299
    const-string v1, "seq_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "+"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "consume_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "|"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    add-int/lit8 v1, v5, 0x1

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v3, v8

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v5, v1

    .line 305
    goto :goto_2

    .line 306
    :cond_1
    if-lez v2, :cond_2

    .line 307
    const-string v0, "count_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sumcount_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+average_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v2

    div-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 311
    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report consume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 316
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 317
    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    const-string v2, "exclude timeout packet is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 320
    :cond_3
    const/4 v3, 0x0

    .line 321
    const-wide/16 v1, 0x0

    .line 322
    const/4 v0, 0x0

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/a/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    move-wide v3, v1

    move v2, v0

    .line 325
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xafc8

    cmp-long v1, v8, v10

    if-gtz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-ltz v1, :cond_4

    .line 331
    const-string v1, "seq_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "+"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "consume_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "|"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    add-int/lit8 v1, v5, 0x1

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v3, v8

    .line 335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v5, v1

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    if-lez v2, :cond_6

    .line 339
    const-string v0, "count_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sumcount_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+average_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v2

    div-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 343
    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report consume exclude timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 348
    :sswitch_2
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->k:I

    if-nez v0, :cond_7

    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    if-nez v0, :cond_7

    .line 350
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 352
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v1, "send_except:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, "hb_except:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 356
    const-string v1, "HwSocketAdaptor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report hrt except: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/core/net/a/c;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hb except"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 361
    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 363
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v1, "HwSocketAdaptor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get config "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 367
    :cond_9
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 369
    const-string v0, "HwSocketAdaptor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report heartbeat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 373
    :sswitch_4
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->s:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x9c -> :sswitch_4
        0x201 -> :sswitch_0
        0x202 -> :sswitch_2
        0x203 -> :sswitch_3
        0x204 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x927c0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 142
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->d:Z

    .line 144
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->f()V

    .line 145
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    const-string v2, "connection closed, proxy pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    .line 148
    const/16 v0, 0x99

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/c;->b(IZ)Z

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v1, "begin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "end_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "last_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->n:J

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/net/a/c;->m:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "quality_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v2}, Lcom/huawei/android/bastet/HwBastet;->inquireNetworkQuality()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "net_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "congestion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v2}, Lcom/huawei/android/bastet/HwBastet;->inquireNetworkCongestionLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    sget-wide v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->n:J

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->m:J

    sub-long/2addr v1, v3

    .line 158
    const-string v3, "HwSocketAdaptor"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connection last:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    cmp-long v3, v8, v1

    if-lez v3, :cond_1

    const-wide/32 v3, 0x3a980

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "heartbeatUnexpectCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->r:I

    .line 163
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->r:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aA()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 164
    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    const-string v2, "close heartbeat proxy switch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    const/16 v0, 0x9c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/c;->b(IZ)Z

    .line 167
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->r:I

    .line 173
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    :goto_1
    return-void

    .line 169
    :cond_1
    cmp-long v1, v1, v8

    if-lez v1, :cond_0

    .line 170
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/c;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "HwSocketAdaptor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to disconnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v3, 0x12c

    if-le v0, v3, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->g()V

    .line 190
    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1
    if-eqz p2, :cond_5

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v0}, Lcom/huawei/android/bastet/HwBastet;->inquireNetworkQuality()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    :cond_2
    :goto_0
    return-void

    .line 200
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->h:Z

    if-nez v0, :cond_4

    .line 201
    sput-boolean v7, Lcom/tencent/mobileqq/msf/core/net/a/c;->h:Z

    .line 202
    sput v6, Lcom/tencent/mobileqq/msf/core/net/a/c;->i:I

    .line 204
    :cond_4
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->i:I

    .line 205
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->i:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ax()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 206
    sput-boolean v7, Lcom/tencent/mobileqq/msf/core/net/a/c;->t:Z

    .line 207
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->j()V

    .line 208
    sput v6, Lcom/tencent/mobileqq/msf/core/net/a/c;->i:I

    goto :goto_0

    .line 211
    :cond_5
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->h:Z

    if-eqz v0, :cond_2

    .line 212
    sput-boolean v6, Lcom/tencent/mobileqq/msf/core/net/a/c;->h:Z

    .line 213
    sput v6, Lcom/tencent/mobileqq/msf/core/net/a/c;->i:I

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 116
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->d:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/huawei/android/bastet/HwBastet;

    const-string v1, ""

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/huawei/android/bastet/HwBastet;-><init>(Ljava/lang/String;Ljava/net/Socket;Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    .line 118
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->d:Z

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v0}, Lcom/huawei/android/bastet/HwBastet;->inquireNetworkQuality()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 121
    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    const-string v2, "bastet detect network quality low"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->e()V

    .line 138
    :cond_2
    :goto_1
    return-void

    .line 122
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v0}, Lcom/huawei/android/bastet/HwBastet;->inquireNetworkQuality()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const-string v0, "HwSocketAdaptor"

    const/4 v1, 0x1

    const-string v2, "bastet detect network quality none"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    const-string v1, "HwSocketAdaptor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct HwBastet instance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    .line 130
    sput-boolean v5, Lcom/tencent/mobileqq/msf/core/net/a/c;->d:Z

    .line 131
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ay()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->j()V

    .line 134
    sput v5, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    .line 135
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->k:I

    goto :goto_1
.end method

.method public a([BLjava/net/Socket;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->d:Z

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/huawei/android/bastet/HwBastet;

    const-string v1, ""

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/huawei/android/bastet/HwBastet;-><init>(Ljava/lang/String;Ljava/net/Socket;Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->d:Z

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/android/bastet/HwBastet;->sendHrtData([BLjava/net/Socket;)V

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    const-string v1, "HwSocketAdaptor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to send in huawei channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    .line 103
    sput-boolean v4, Lcom/tencent/mobileqq/msf/core/net/a/c;->d:Z

    .line 104
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ay()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->j()V

    .line 107
    sput v4, Lcom/tencent/mobileqq/msf/core/net/a/c;->j:I

    .line 108
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->k:I

    goto :goto_0
.end method

.method public b(IZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 386
    packed-switch p1, :pswitch_data_0

    .line 452
    :pswitch_0
    :try_start_0
    const-string v2, "HwSocketAdaptor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 458
    :goto_0
    return v0

    .line 389
    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v2}, Lcom/huawei/android/bastet/HwBastet;->isBastetAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 390
    const-string v2, "HwSocketAdaptor"

    const/4 v3, 0x1

    const-string v4, "bastet is not available "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v2

    .line 420
    :try_start_2
    sget v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    .line 421
    const-string v3, "HwSocketAdaptor"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to init heartbeat content "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 455
    :catch_1
    move-exception v2

    .line 456
    const-string v3, "HwSocketAdaptor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set config "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 409
    :cond_0
    :try_start_3
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/b;->b:[B

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/b;->c:[B

    if-nez v2, :cond_2

    .line 410
    :cond_1
    const-string v2, "HwSocketAdaptor"

    const/4 v3, 0x1

    const-string v4, "request or response null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/a/b;->b:[B

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/a/b;->c:[B

    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/android/bastet/HwBastet;->setAolHeartbeat(I[B[B)V

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->m:J

    .line 416
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->x:Z

    .line 417
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    const/16 v3, 0x99

    const-wide/32 v4, 0x2932e0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 426
    :pswitch_2
    :try_start_4
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v2}, Lcom/huawei/android/bastet/HwBastet;->pauseHeartbeat()V

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->n:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 430
    :catch_2
    move-exception v2

    .line 431
    :try_start_5
    sget v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    .line 432
    const-string v3, "HwSocketAdaptor"

    const/4 v4, 0x1

    const-string v5, "failed to pause heartbeat"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 437
    :pswitch_3
    :try_start_6
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v2}, Lcom/huawei/android/bastet/HwBastet;->isBastetAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 438
    const-string v2, "HwSocketAdaptor"

    const/4 v3, 0x1

    const-string v4, "bastet is not available for resume"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 443
    :catch_3
    move-exception v2

    .line 444
    :try_start_7
    sget v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/mobileqq/msf/core/net/a/c;->l:I

    .line 445
    const-string v3, "HwSocketAdaptor"

    const/4 v4, 0x1

    const-string v5, "failed to resume heartbeat"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 441
    :cond_3
    :try_start_8
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/c;->e:Lcom/huawei/android/bastet/HwBastet;

    invoke-virtual {v2}, Lcom/huawei/android/bastet/HwBastet;->resumeHeartbeat()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 449
    :pswitch_4
    :try_start_9
    sput-boolean p2, Lcom/tencent/mobileqq/msf/core/net/a/c;->s:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
