.class public Lcom/tencent/mobileqq/msf/core/net/h;
.super Ljava/lang/Object;
.source "SocketEngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/h$a;
    }
.end annotation


# static fields
.field public static G:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String; = "MSF.C.NetConnTag"

.field public static final b:I = -0x2718

.field public static final c:I = 0x493e0

.field public static final e:I = 0x12e

.field static f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static r:B

.field public static s:J


# instance fields
.field A:J

.field B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field C:I

.field D:Z

.field E:Z

.field F:J

.field d:Ljava/lang/Runnable;

.field g:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public h:Lcom/tencent/mobileqq/msf/core/net/b/n;

.field protected i:Lcom/tencent/mobileqq/msf/core/net/g;

.field j:Ljava/lang/String;

.field k:[Ljava/lang/String;

.field l:[Ljava/lang/String;

.field m:J

.field n:Ljava/util/ArrayList;

.field o:J

.field p:J

.field q:J

.field public t:I

.field u:Ljava/util/ArrayList;

.field v:Ljava/util/ArrayList;

.field w:Ljava/lang/Thread;

.field x:J

.field y:Z

.field z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    const/4 v0, -0x1

    sput-byte v0, Lcom/tencent/mobileqq/msf/core/net/h;->r:B

    .line 161
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/net/h;->s:J

    .line 529
    const-string v0, "UTF-8"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/h;->H:Ljava/lang/String;

    .line 1483
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/h;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->d:Ljava/lang/Runnable;

    .line 75
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->j:Ljava/lang/String;

    .line 112
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->k:[Ljava/lang/String;

    .line 113
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->l:[Ljava/lang/String;

    .line 151
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->m:J

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    .line 157
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    .line 158
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    .line 159
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->q:J

    .line 163
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->t:I

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->u:Ljava/util/ArrayList;

    .line 662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->v:Ljava/util/ArrayList;

    .line 663
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->w:Ljava/lang/Thread;

    .line 708
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->x:J

    .line 871
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/h;->y:Z

    .line 873
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->z:Ljava/lang/Thread;

    .line 875
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->A:J

    .line 1223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1224
    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/h;->C:I

    .line 1225
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/h;->D:Z

    .line 1226
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/h;->E:Z

    .line 1231
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->F:J

    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/net/g;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/j;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/j;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->h:Lcom/tencent/mobileqq/msf/core/net/b/n;

    .line 81
    return-void
.end method

.method private a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1468
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/a;-><init>()V

    .line 1469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->i:J

    .line 1470
    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/core/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    .line 1471
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->g:I

    .line 1473
    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->j:I

    .line 1474
    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 1475
    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->l:I

    .line 1476
    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/a;->m:I

    .line 1478
    invoke-direct {p0, p3, p2, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/mobileqq/msf/core/d;ZLcom/tencent/mobileqq/msf/core/net/a;)V

    .line 1479
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    return-object v0
.end method

.method static a()V
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/qphone/base/util/CodecWarpper;->setUseSimpleHead(Ljava/lang/String;Z)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 99
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/d;ZLcom/tencent/mobileqq/msf/core/net/a;)V
    .locals 7

    .prologue
    .line 1486
    const/16 v2, 0x800

    .line 1487
    const/16 v3, 0x2710

    .line 1488
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/b;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v4, v1}, Lcom/tencent/mobileqq/msf/core/net/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Lcom/tencent/mobileqq/msf/core/d;IILcom/tencent/mobileqq/msf/core/net/c;ZLcom/tencent/mobileqq/msf/core/net/a;)V

    .line 1495
    :goto_0
    iget-object v0, p3, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/h;->G:Ljava/lang/String;

    .line 1496
    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/p;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v4, v1}, Lcom/tencent/mobileqq/msf/core/net/p;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Lcom/tencent/mobileqq/msf/core/d;IILcom/tencent/mobileqq/msf/core/net/c;ZLcom/tencent/mobileqq/msf/core/net/a;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->setUseSimpleHead(Ljava/lang/String;Z)V

    .line 90
    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Z)Z
    .locals 9

    .prologue
    .line 1235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "NetChanged selectAndConnect..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_0
    const/4 v1, 0x1

    .line 1239
    :cond_1
    :goto_0
    if-eqz v1, :cond_28

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1242
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "NetChanged start connect..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_2
    const/4 v1, 0x0

    .line 1246
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1247
    const/4 v3, 0x0

    .line 1248
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2a

    .line 1249
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 1250
    if-nez v2, :cond_3

    .line 1251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1252
    const/4 v6, 0x0

    sget-wide v7, Lcom/tencent/mobileqq/msf/core/net/h;->s:J

    invoke-static {v6, v7, v8, v4, v5}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJJ)B

    move-result v4

    sput-byte v4, Lcom/tencent/mobileqq/msf/core/net/h;->r:B

    .line 1254
    :cond_3
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;

    move-result-object v4

    .line 1255
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_5

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1263
    :cond_4
    const/4 v0, 0x1

    .line 1463
    :goto_2
    return v0

    .line 1264
    :cond_5
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_6

    .line 1266
    add-int/lit8 v0, v2, -0x1

    .line 1267
    add-int/lit8 v2, v3, 0x1

    .line 1268
    const/4 v3, 0x3

    if-le v2, v3, :cond_9

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1270
    const/4 v0, 0x0

    goto :goto_2

    .line 1274
    :cond_6
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v0, v5, :cond_7

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_8

    .line 1276
    :cond_7
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1278
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b(Ljava/lang/String;)V

    :cond_8
    move v0, v2

    move v2, v3

    .line 1282
    :cond_9
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    if-lez v3, :cond_b

    .line 1284
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 1285
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->x()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1289
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    const-string v3, "NetChanged from wifi to mobile connect again"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_a
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 1296
    goto/16 :goto_0

    .line 1248
    :cond_b
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_1

    .line 1297
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1298
    const/4 v3, 0x0

    .line 1299
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 1300
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 1301
    if-nez v2, :cond_d

    .line 1302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1303
    const/4 v6, 0x0

    sget-wide v7, Lcom/tencent/mobileqq/msf/core/net/h;->s:J

    invoke-static {v6, v7, v8, v4, v5}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJJ)B

    move-result v4

    sput-byte v4, Lcom/tencent/mobileqq/msf/core/net/h;->r:B

    .line 1305
    :cond_d
    iget-byte v4, v0, Lcom/tencent/mobileqq/msf/core/d;->g:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    .line 1306
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;

    move-result-object v4

    .line 1307
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_f

    .line 1308
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1315
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1316
    :cond_f
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_12

    .line 1318
    add-int/lit8 v2, v2, -0x1

    .line 1319
    add-int/lit8 v3, v3, 0x1

    .line 1320
    const/4 v0, 0x3

    if-le v3, v0, :cond_14

    .line 1348
    :cond_10
    :goto_5
    const/4 v3, 0x0

    .line 1349
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1350
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 1351
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;

    move-result-object v4

    .line 1352
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_18

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1360
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1325
    :cond_12
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v0, v5, :cond_13

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_14

    .line 1327
    :cond_13
    if-nez v2, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1329
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b(Ljava/lang/String;)V

    :cond_14
    move v0, v2

    move v2, v3

    .line 1333
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    if-lez v3, :cond_17

    .line 1335
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 1336
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->x()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1340
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    const-string v3, "NetChanged from mobile to wifi connect again"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_15
    const/4 v1, 0x1

    .line 1343
    goto :goto_5

    :cond_16
    move v0, v2

    move v2, v3

    .line 1299
    :cond_17
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_4

    .line 1361
    :cond_18
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_19

    .line 1363
    add-int/lit8 v0, v2, -0x1

    .line 1364
    add-int/lit8 v2, v3, 0x1

    .line 1365
    const/4 v3, 0x3

    if-le v2, v3, :cond_1c

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1367
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1371
    :cond_19
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v0, v5, :cond_1a

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_1b

    .line 1373
    :cond_1a
    if-nez v2, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1375
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b(Ljava/lang/String;)V

    :cond_1b
    move v0, v2

    move v2, v3

    .line 1378
    :cond_1c
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    if-lez v3, :cond_1d

    .line 1380
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 1381
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->x()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1384
    const/4 v1, 0x1

    .line 1385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1386
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    const-string v3, "NetChanged from mobile to wifi connect again"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1444
    :catch_0
    move-exception v0

    .line 1446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1447
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectAndConnect error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1349
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_6

    .line 1393
    :cond_1e
    const/4 v3, 0x0

    .line 1394
    const/4 v2, 0x0

    :goto_7
    :try_start_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1395
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 1396
    if-nez v2, :cond_1f

    .line 1397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1398
    const/4 v6, 0x0

    sget-wide v7, Lcom/tencent/mobileqq/msf/core/net/h;->s:J

    invoke-static {v6, v7, v8, v4, v5}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJJ)B

    move-result v4

    sput-byte v4, Lcom/tencent/mobileqq/msf/core/net/h;->r:B

    .line 1400
    :cond_1f
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/util/ArrayList;ZLcom/tencent/mobileqq/msf/core/d;)Lcom/tencent/mobileqq/msf/core/net/a;

    move-result-object v4

    .line 1401
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_21

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1409
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1410
    :cond_21
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_22

    .line 1412
    add-int/lit8 v0, v2, -0x1

    .line 1413
    add-int/lit8 v2, v3, 0x1

    .line 1414
    const/4 v3, 0x3

    if-le v2, v3, :cond_25

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1416
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1420
    :cond_22
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v0, v5, :cond_23

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v0, v5, :cond_24

    .line 1422
    :cond_23
    if-nez v2, :cond_24

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1424
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b(Ljava/lang/String;)V

    :cond_24
    move v0, v2

    move v2, v3

    .line 1428
    :cond_25
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    if-lez v3, :cond_27

    .line 1429
    iget v3, v4, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 1430
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->x()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1434
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    const-string v3, "NetChanged from mobile to wifi connect again"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1436
    :cond_26
    const/4 v1, 0x1

    .line 1437
    goto/16 :goto_0

    .line 1394
    :cond_27
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_7

    .line 1452
    :cond_28
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->D:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->E:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->D:Z

    .line 1457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->E:Z

    .line 1458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->F:J

    sub-long v3, v0, v2

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->C:I

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/h;->v:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZIJLjava/util/ArrayList;)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1463
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2a
    move v0, v1

    goto/16 :goto_3
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "copy tcpdump file..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "tcpdump"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 739
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/txlib/tcpdump"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 741
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 743
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_6

    .line 744
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 749
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 750
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tcpdump: copyTcpdumpFile exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 754
    :cond_1
    if-eqz v2, :cond_2

    .line 755
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 757
    :cond_2
    if-eqz v1, :cond_3

    .line 758
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 761
    :cond_3
    return-void

    .line 754
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 755
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 757
    :cond_4
    if-eqz v2, :cond_5

    .line 758
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 754
    :cond_5
    throw v0

    :cond_6
    if-eqz v3, :cond_7

    .line 755
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 757
    :cond_7
    if-eqz v1, :cond_3

    goto :goto_2

    .line 754
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 747
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private b(Z)V
    .locals 8

    .prologue
    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 492
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->m:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 493
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->m:J

    .line 494
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 495
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 505
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v5

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/core/a/a;->a(ILjava/lang/String;JZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_3
    :goto_2
    return-void

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 509
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 765
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/h;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 778
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "ps"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 779
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 785
    const/4 v1, 0x1

    .line 786
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 787
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 788
    array-length v6, v5

    move v2, v0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v3, v5, v2

    .line 790
    const-string v7, "PID"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 792
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 788
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 796
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/txlib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tcpdump"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "sh -c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 805
    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 809
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tcpdump uid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 812
    aget-object v0, v1, v0

    .line 823
    :goto_1
    return-object v0

    .line 815
    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 816
    :catch_0
    move-exception v0

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 819
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error killing tcpdump, msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static k()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "tcpdump: stopTCPDump begin"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/h;->j()Ljava/lang/String;

    move-result-object v0

    .line 834
    if-nez v0, :cond_2

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "tcpdump: stopTCPDump pid not find"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_1
    :goto_0
    return-void

    .line 848
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "su"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-c"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kill "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 850
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 854
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 858
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tcpdump kill error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 862
    :catch_0
    move-exception v0

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 866
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tcpdump Error killing tcpdump, msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 861
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/h;->H:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 520
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    .line 524
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1210
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Lcom/tencent/qphone/base/a;)V

    .line 1540
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    .line 167
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "MSF.C.NetConnTag"

    const-string v2, "firstResponseGetted getted Report now"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    const-wide/16 v2, -0x1

    .line 176
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 178
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    sub-long/2addr v2, v4

    .line 182
    :cond_1
    const-string v0, "__timestamp_net2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "from msg TIMESTAMP_NET2MSF not find return"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->d()V

    .line 237
    :cond_3
    :goto_0
    return-void

    .line 192
    :cond_4
    const-string v0, "__timestamp_net2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    sub-long/2addr v4, v8

    .line 196
    const-string v0, "__timestamp_msf2net"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    const-string v0, "MSF.C.NetConnTag"

    const-string v8, "to msg TIMESTAMP_MSF2NET not find set nFirstPacketTimeElapse to 0"

    invoke-static {v0, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 222
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v9, "login.auth"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v8, v1

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/a;

    .line 226
    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->m:I

    .line 227
    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->l:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/h;->t:I

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJJJZLjava/util/ArrayList;I)V

    .line 233
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->d()V

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onRecvFirstResp()V

    goto :goto_0

    .line 206
    :cond_8
    const-string v0, "__timestamp_msf2net"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 207
    const-string v0, "__timestamp_net2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v10

    .line 209
    cmp-long v0, v8, v6

    if-ltz v0, :cond_9

    cmp-long v0, v10, v6

    if-nez v0, :cond_a

    .line 212
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    const-string v0, "MSF.C.NetConnTag"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "nFirstPacketTimeElapse:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " reset 0 now TIMESTAMP_NET2MSF:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    const-string v10, "__timestamp_net2msf"

    invoke-virtual {p1, v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " TIMESTAMP_MSF2NET:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    const-string v10, "__timestamp_msf2net"

    invoke-virtual {p2, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-wide v6, v8

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->j:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    .line 133
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/i;-><init>(Lcom/tencent/mobileqq/msf/core/net/h;Ljava/lang/String;I)V

    .line 598
    const-string v1, "checkNetConnectBySocketThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 600
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->k:[Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    .line 141
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;Ljava/lang/String;I[BLcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1499
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/net/h;->s:J

    .line 1501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->g()Z

    .line 1502
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/s;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v9

    .line 1503
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p ok re1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1505
    :goto_0
    const/4 v10, 0x0

    .line 1506
    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "infoLoginMsg"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1507
    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "infoLoginMsg"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v10, v1

    .line 1513
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    move v2, p1

    move v3, p2

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/net/g;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v1

    .line 1514
    const/16 v2, -0x64

    if-ne v1, v2, :cond_5

    .line 1515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->g()Z

    .line 1516
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/s;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v9

    .line 1517
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p ok re2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1518
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    move v2, p1

    move v3, p2

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/net/g;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v1

    .line 1519
    const/16 v2, -0x64

    if-ne v1, v2, :cond_3

    .line 1520
    const/4 v1, 0x0

    .line 1533
    :goto_2
    return v1

    .line 1508
    :cond_1
    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v10, p9

    .line 1509
    goto :goto_1

    .line 1510
    :cond_2
    const-string v1, "RegPrxySvc.getOffMsg"

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v10, p9

    .line 1511
    goto :goto_1

    .line 1522
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 1523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->q:J

    .line 1524
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 1527
    :cond_5
    const/16 v2, -0xc8

    if-ne v1, v2, :cond_6

    .line 1528
    const/4 v1, 0x1

    goto :goto_2

    .line 1531
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 1532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->q:J

    .line 1533
    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v9, p8

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 715
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->x:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 718
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->x:J

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->n()V

    .line 720
    const-string v0, "3gimg.qq.com"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/lang/String;I)V

    .line 721
    const-string v0, "120.33.50.146"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/lang/String;I)V

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->h()V

    .line 723
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->c(Ljava/lang/String;)V

    .line 727
    :cond_0
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->l:[Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    .line 149
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1082
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/net/n;-><init>(Lcom/tencent/mobileqq/msf/core/net/h;Ljava/lang/String;)V

    .line 1135
    const-string v1, "pingServerThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1137
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 243
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->q:J

    .line 244
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    .line 245
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->t:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/j;->a(Ljava/lang/Runnable;)V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->d:Ljava/lang/Runnable;

    .line 254
    :cond_0
    return-void
.end method

.method public e()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    const/4 v8, 0x2

    .line 258
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_3

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "MSF.C.NetConnTag"

    const-string v2, "loginConnectTimeOut Report now"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5

    .line 270
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->q:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_2

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "loginConnectTimeOut. m_firstPacketSendTimeAfterConnect == 0"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->d()V

    .line 306
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    sub-long/2addr v2, v6

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h;->h:Lcom/tencent/mobileqq/msf/core/net/b/n;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/n;->c()V

    .line 294
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/h;->t:I

    move-wide v6, v4

    move v8, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJJJZLjava/util/ArrayList;I)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->d()V

    goto :goto_0

    .line 301
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginConnectTimeOut m_startConnectTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "no need Report"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->d()V

    goto :goto_0

    :cond_5
    move-wide v2, v4

    goto :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/a;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/q;->y:Lcom/tencent/mobileqq/msf/core/net/q;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 315
    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 316
    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->l:I

    .line 317
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->m:I

    .line 320
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->k:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->l:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 328
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start to connect lmassigned server "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->k:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->l:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    .line 332
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    .line 333
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 334
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->k:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 336
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->k:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 337
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->l:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 341
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->l:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 342
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 345
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 347
    if-eqz v7, :cond_6

    .line 485
    :cond_5
    :goto_2
    return v7

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 353
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conn assigned server "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/h;->k:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/h;->l:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 360
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    .line 361
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    .line 362
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/a;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->b:Ljava/lang/String;

    .line 364
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->g:I

    .line 366
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->j:I

    .line 367
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 368
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->l:I

    .line 369
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->m:I

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/mobileqq/msf/core/d;ZLcom/tencent/mobileqq/msf/core/net/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    const/4 v7, 0x1

    goto :goto_2

    .line 372
    :catch_1
    move-exception v0

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 374
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conn assigned server "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/h;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 380
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 382
    const-wide/16 v4, 0x0

    .line 383
    const/4 v1, 0x0

    .line 385
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    .line 387
    iget-wide v7, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    iput-wide v7, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    .line 388
    const/4 v0, 0x0

    .line 389
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/a/d;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_9

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/a/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 390
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/a/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v6, v4}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;Z)Z

    move-result v1

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 393
    const/4 v0, 0x1

    move v7, v1

    move v1, v0

    .line 400
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/a;

    .line 401
    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_a

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->s:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_a

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->i:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_a

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->o:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_a

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->p:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_a

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v9, v10, :cond_a

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/q;->y:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v9, v10, :cond_d

    .line 408
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->d()V

    goto :goto_4

    .line 395
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 396
    const-string v7, "MSF.C.NetConnTag"

    const/4 v8, 0x2

    const-string v9, "sso list is null."

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v7, v1

    move v1, v0

    goto :goto_3

    .line 410
    :cond_d
    iget-wide v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_e

    .line 411
    iget-wide v9, v0, Lcom/tencent/mobileqq/msf/core/net/a;->i:J

    iput-wide v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    .line 412
    iget-wide v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    iput-wide v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    .line 414
    :cond_e
    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->d:Ljava/lang/Runnable;

    if-nez v9, :cond_f

    .line 416
    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/j;

    move-result-object v9

    const-wide/32 v10, 0x493e0

    invoke-virtual {v9, p0, v10, v11}, Lcom/tencent/mobileqq/msf/core/j;->a(Lcom/tencent/mobileqq/msf/core/net/h;J)Ljava/lang/Runnable;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->d:Ljava/lang/Runnable;

    .line 418
    :cond_f
    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 424
    :cond_10
    if-nez v7, :cond_18

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 426
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 427
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b(Z)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZZZJLjava/util/ArrayList;)V

    .line 430
    :cond_11
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onOepnConnAllFailed()V

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 433
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 435
    :cond_12
    sget-wide v3, Lcom/tencent/mobileqq/msf/core/a/a;->F:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 437
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 439
    if-eqz v0, :cond_13

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 443
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v3

    const/4 v4, 0x0

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/a/a;->F:J

    sub-long/2addr v1, v5

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJLjava/lang/String;)V

    .line 447
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->F:J

    goto/16 :goto_2

    .line 452
    :cond_15
    sget-wide v3, Lcom/tencent/mobileqq/msf/core/a/a;->G:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 454
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 456
    if-eqz v0, :cond_16

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 460
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v3

    const/4 v4, 0x0

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/a/a;->G:J

    sub-long/2addr v1, v5

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJLjava/lang/String;)V

    .line 464
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->G:J

    goto/16 :goto_2

    .line 469
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V

    .line 470
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v0

    if-nez v0, :cond_19

    .line 472
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setLastConnSuccWithoutNet()V

    .line 474
    :cond_19
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiOrMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZZZJLjava/util/ArrayList;)V

    .line 485
    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_2
.end method

.method public h()V
    .locals 5

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->I()I

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->H()Ljava/lang/String;

    move-result-object v0

    .line 672
    if-nez v0, :cond_2

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "TcpdumpSSOVip is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 679
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 681
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 682
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 684
    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/h$a;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/msf/core/net/h$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/h;)V

    .line 685
    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/net/h$a;->a:Ljava/lang/String;

    .line 686
    const/4 v3, 0x1

    iput-byte v3, v4, Lcom/tencent/mobileqq/msf/core/net/h$a;->b:B

    .line 687
    const-string v3, ""

    iput-object v3, v4, Lcom/tencent/mobileqq/msf/core/net/h$a;->c:Ljava/lang/String;

    .line 688
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 690
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/j;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/j;-><init>(Lcom/tencent/mobileqq/msf/core/net/h;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->w:Ljava/lang/Thread;

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->w:Ljava/lang/Thread;

    const-string v1, "checkNetConnectByConnectSSOThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "tcpdump Report begin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->z:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "tcpdump tcpDumpReportThread started return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_1
    :goto_0
    return-void

    .line 889
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/k;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/k;-><init>(Lcom/tencent/mobileqq/msf/core/net/h;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->z:Ljava/lang/Thread;

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->z:Ljava/lang/Thread;

    const-string v1, "tcpDumpReportThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 939
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/h;->A:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ao()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 942
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/h;->k()V

    .line 943
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    const-string v2, "tcpdump is running return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_1
    :goto_0
    return-void

    .line 948
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/m;-><init>(Lcom/tencent/mobileqq/msf/core/net/h;)V

    .line 1076
    const-string v1, "tcpDumpThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1141
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/o;-><init>(Lcom/tencent/mobileqq/msf/core/net/h;)V

    .line 1202
    const-string v1, "checkNetConnectByHttpThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1205
    return-void
.end method

.method public o()Lcom/tencent/mobileqq/msf/core/net/g;
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public t()Z
    .locals 4

    .prologue
    .line 1564
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1565
    const/4 v0, 0x1

    .line 1567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/h;->i:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;

    return-object v0
.end method
