.class public Lcom/tencent/mobileqq/msf/core/s;
.super Ljava/lang/Object;
.source "Sender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/s$f;,
        Lcom/tencent/mobileqq/msf/core/s$e;,
        Lcom/tencent/mobileqq/msf/core/s$d;,
        Lcom/tencent/mobileqq/msf/core/s$a;,
        Lcom/tencent/mobileqq/msf/core/s$c;,
        Lcom/tencent/mobileqq/msf/core/s$b;
    }
.end annotation


# static fields
.field public static C:Ljava/lang/String; = null

.field public static D:Ljava/lang/String; = null

.field public static E:I = 0x0

.field public static G:J = 0x0L

.field public static J:I = 0x0

.field public static O:J = 0x0L

.field static P:I = 0x0

.field static Q:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final S:Ljava/lang/String; = "GrayUinPro.Check"

.field public static final T:Ljava/lang/String; = "res"

.field public static final W:I = -0x2718

.field public static final X:I = -0x12e

.field public static final Y:I = 0x12e

.field static Z:Ljava/util/concurrent/CopyOnWriteArraySet; = null

.field private static final ah:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ai:Z = false

.field private static al:I = 0x0

.field private static am:Ljava/lang/String; = null

.field private static an:[Ljava/lang/String; = null

.field private static av:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final b:Ljava/lang/String; = "__extraTimeoutSeq"

.field public static final o:Ljava/lang/String; = "MSF.C.NetConnTag"

.field public static p:Z

.field public static q:Ljava/util/concurrent/ConcurrentHashMap;

.field public static r:Ljava/util/concurrent/ConcurrentHashMap;

.field public static s:J

.field public static v:I

.field public static w:I

.field public static x:Z

.field public static y:J

.field public static z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lcom/tencent/mobileqq/msf/core/s$a;

.field B:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public F:Lcom/tencent/mobileqq/msf/core/net/a/f;

.field H:Lcom/tencent/mobileqq/msf/core/s$c;

.field I:J

.field K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field L:I

.field M:J

.field N:J

.field R:Ljava/util/HashSet;

.field public U:I

.field public V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lcom/tencent/mobileqq/msf/core/net/h;

.field aa:Ljava/util/ArrayList;

.field ab:Z

.field private ac:Ljava/util/concurrent/ConcurrentHashMap;

.field private ad:Lcom/tencent/mobileqq/msf/sdk/j;

.field private ae:Lcom/tencent/mobileqq/msf/sdk/j;

.field private af:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field private ag:Landroid/os/Handler;

.field private aj:I

.field private ak:Ljava/lang/String;

.field private ao:Ljava/util/HashSet;

.field private volatile ap:Z

.field private aq:Ljava/lang/Object;

.field private ar:J

.field private as:[B

.field private at:J

.field private au:Ljava/util/Random;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field e:Lcom/tencent/mobileqq/msf/core/s$b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public volatile n:Z

.field public final t:Ljava/lang/String;

.field public u:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    .line 117
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/s;->p:Z

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/s;->s:J

    .line 133
    sput v5, Lcom/tencent/mobileqq/msf/core/s;->v:I

    .line 135
    sput v2, Lcom/tencent/mobileqq/msf/core/s;->w:I

    .line 137
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/s;->x:Z

    .line 139
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/s;->y:J

    .line 141
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/s;->ai:Z

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    const-string v0, ":"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->C:Ljava/lang/String;

    .line 168
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->D:Ljava/lang/String;

    .line 169
    sput v2, Lcom/tencent/mobileqq/msf/core/s;->E:I

    .line 171
    sput v2, Lcom/tencent/mobileqq/msf/core/s;->al:I

    .line 172
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->am:Ljava/lang/String;

    .line 176
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "StreamSvr.UploadStreamMsg"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->an:[Ljava/lang/String;

    .line 183
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/s;->G:J

    .line 192
    sput v2, Lcom/tencent/mobileqq/msf/core/s;->J:I

    .line 485
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/s;->O:J

    .line 487
    sput v5, Lcom/tencent/mobileqq/msf/core/s;->P:I

    .line 488
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1804
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2500
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s;->av:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ad:Lcom/tencent/mobileqq/msf/sdk/j;

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ae:Lcom/tencent/mobileqq/msf/sdk/j;

    .line 95
    new-instance v0, Lcom/tencent/mobileqq/msf/core/s$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/s$b;-><init>(Lcom/tencent/mobileqq/msf/core/s;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/s$b;

    .line 97
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->f:I

    .line 99
    const/16 v0, 0xc00

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->g:I

    .line 101
    iput v3, p0, Lcom/tencent/mobileqq/msf/core/s;->h:I

    .line 103
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->i:I

    .line 105
    iput v3, p0, Lcom/tencent/mobileqq/msf/core/s;->j:I

    .line 107
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->k:I

    .line 109
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/s;->l:J

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/s;->m:Z

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MobileQQ/data/wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->t:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->u:Ljava/text/SimpleDateFormat;

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/msf/core/s$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/s$a;-><init>(Lcom/tencent/mobileqq/msf/core/s;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->A:Lcom/tencent/mobileqq/msf/core/s$a;

    .line 163
    iput v3, p0, Lcom/tencent/mobileqq/msf/core/s;->aj:I

    .line 165
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ak:Ljava/lang/String;

    .line 174
    iput-object v7, p0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/msf/core/s$c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/s$c;-><init>(Lcom/tencent/mobileqq/msf/core/s;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->H:Lcom/tencent/mobileqq/msf/core/s$c;

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    .line 188
    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/s;->ap:Z

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aq:Ljava/lang/Object;

    .line 194
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/s;->ar:J

    .line 461
    iput-object v7, p0, Lcom/tencent/mobileqq/msf/core/s;->as:[B

    .line 477
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 479
    iput v3, p0, Lcom/tencent/mobileqq/msf/core/s;->L:I

    .line 481
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/s;->M:J

    .line 483
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/s;->N:J

    .line 1392
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->R:Ljava/util/HashSet;

    .line 1396
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/s;->at:J

    .line 1397
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->au:Ljava/util/Random;

    .line 1790
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->U:I

    .line 1791
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aa:Ljava/util/ArrayList;

    .line 2516
    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/s;->ab:Z

    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 204
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mergehandle"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 206
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->ag:Landroid/os/Handler;

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aj:I

    .line 209
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/h;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->H:Lcom/tencent/mobileqq/msf/core/s$c;

    const-string v1, "MsfCoreMsgSender"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s$c;->setName(Ljava/lang/String;)V

    .line 213
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->c()[Ljava/lang/String;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/s;->f:I

    .line 216
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/s;->g:I

    .line 217
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/s;->k:I

    .line 218
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->i:I

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxDelaySize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/s;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " noMergeSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/s;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " globaldelayTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/s;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delayWaitSendCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/s;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->d()[Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/s;->a([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->j:I

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/s;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :cond_1
    :goto_2
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 243
    :catch_2
    move-exception v0

    .line 244
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/s;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/s;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aq:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[B)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 2849
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aT()I

    move-result v0

    .line 2850
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 2853
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 2854
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageSvc.PbGetMsg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    rem-int/2addr v2, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    .line 2855
    new-instance v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;-><init>()V

    .line 2856
    const-string v0, "sso_push_timestamp"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2857
    if-eqz v0, :cond_3

    .line 2858
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2859
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v5, 0xa

    const/16 v6, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 2860
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2861
    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2862
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2863
    array-length v8, v3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 2864
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2865
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "model:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2866
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "os:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ";"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2867
    const-string v5, "version:v2"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2868
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aY()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2869
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "man:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2870
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sys:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2872
    :cond_1
    iget-object v5, v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sso_send:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2873
    iget-object v5, v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sdk_recv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2874
    iget-object v5, v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->app_recv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2875
    iget-object v5, v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sdk_send:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2876
    iget-object v5, v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v6, Lcom/tencent/mobileqq/msf/core/s;->v:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2877
    iget-object v5, v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->extra:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2878
    invoke-virtual {v2}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->toByteArray()[B

    .line 2880
    :cond_2
    const-string v2, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "msf get timestamp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", length:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", model:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mobileqq/msf/core/s;->v:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2887
    :cond_3
    :goto_0
    return-void

    .line 2883
    :catch_0
    move-exception v0

    .line 2884
    const-string v2, "MSF.C.NetConnTag"

    const-string v3, "failed to construct reserve field"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1807
    if-eqz p1, :cond_1

    .line 1808
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1809
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use simple head for uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1818
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->setUseSimpleHead(Ljava/lang/String;Z)V

    .line 1819
    return-void

    .line 1811
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1812
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use full head for uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1813
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear storeSendSsoSeq tag for uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/s;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/s;->ap:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 74
    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/s;->ai:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ae:Lcom/tencent/mobileqq/msf/sdk/j;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 312
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->XGloginMergeTSAddress:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->XGloginMergeTSAddress:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->XGloginMergeTSAddress:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/h;->a([Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set BaseConstants loginMergeTSAddress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->XGloginMergeTSAddress:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->WiFiloginMergeTSAddress:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->WiFiloginMergeTSAddress:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->WiFiloginMergeTSAddress:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/h;->b([Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set BaseConstants loginMergeTSAddress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->XGloginMergeTSAddress:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tencent/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    const-string v4, "/"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lmtestserver.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    const/4 v2, 0x0

    .line 330
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 332
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 334
    const-string v2, "wifiserver"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    const-string v3, "xgserver"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qphone/base/BaseConstants;->XGloginMergeTSAddress:[Ljava/lang/String;

    .line 337
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/BaseConstants;->WiFiloginMergeTSAddress:[Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->XGloginMergeTSAddress:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/net/h;->a([Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set socketEngineFactory LmassignedSsoAddress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qphone/base/BaseConstants;->XGloginMergeTSAddress:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->WiFiloginMergeTSAddress:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/net/h;->b([Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set socketEngineFactory LmassignedSsoAddress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qphone/base/BaseConstants;->WiFiloginMergeTSAddress:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    :cond_4
    if-eqz v1, :cond_0

    .line 353
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 347
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 348
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 355
    :catch_2
    move-exception v0

    goto :goto_1

    .line 351
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 352
    :goto_3
    if-eqz v1, :cond_5

    .line 353
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 351
    :cond_5
    :goto_4
    throw v0

    .line 355
    :catch_3
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 351
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 347
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/s;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/s;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/s;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/s;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    new-array v0, v5, [B

    fill-array-data v0, :array_0

    .line 716
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    const-string v3, "0"

    const-string v4, "Heartbeat.Alive"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 718
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 719
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 720
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 721
    if-eqz p1, :cond_1

    .line 722
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 726
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 727
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->z()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->L:I

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "send fast net detect Heartbeat msg ok"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/s;->M:J

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 739
    :goto_1
    return-void

    .line 724
    :cond_1
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    goto :goto_0

    .line 734
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 735
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "conn is also closed.not need send heartbeat msg"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/s;->q()V

    goto :goto_1

    .line 715
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1831
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b([B)[B
    .locals 2

    .prologue
    .line 1201
    array-length v0, p0

    .line 1202
    add-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1203
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1204
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/msf/core/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ag:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 362
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->testServerAddress:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->testServerAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->testServerAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->testServerAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/lang/String;)V

    .line 368
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set BaseConstantsTestServer Address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->testServerAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/tencent/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    const-string v5, "/"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/testserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 376
    const/4 v5, 0x0

    .line 378
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 379
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 381
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    :goto_1
    if-eqz v1, :cond_3

    .line 389
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 394
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 396
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 403
    :cond_4
    :goto_3
    const-string v0, "server"

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 406
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Ljava/lang/String;)V

    .line 412
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set TestServer Address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 385
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    if-eqz v1, :cond_5

    .line 389
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 394
    :cond_5
    :goto_5
    if-eqz v2, :cond_4

    .line 396
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 397
    :catch_1
    move-exception v0

    .line 398
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 387
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_6

    .line 389
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 394
    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    .line 396
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 387
    :cond_7
    :goto_9
    throw v0

    .line 390
    :catch_2
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 397
    :catch_3
    move-exception v1

    .line 398
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 390
    :catch_4
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 390
    :catch_5
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 397
    :catch_6
    move-exception v0

    goto :goto_6

    .line 387
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 384
    :catch_7
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2603
    sput-object p0, Lcom/tencent/mobileqq/msf/core/s;->am:Ljava/lang/String;

    .line 2604
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 1822
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1823
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1825
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/qphone/base/util/CodecWarpper;->setUseSimpleHead(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1827
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 1828
    return-void
.end method

.method public static d(I)V
    .locals 0

    .prologue
    .line 2595
    sput p0, Lcom/tencent/mobileqq/msf/core/s;->al:I

    .line 2596
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    .line 420
    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/msf/core/s;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ap:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/msf/core/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ak:Ljava/lang/String;

    return-object v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 9

    .prologue
    const-wide/16 v7, 0x7530

    const/16 v5, 0x3f0

    const/4 v6, 0x1

    .line 1221
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__extraTimeoutSeq"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1229
    invoke-virtual {p1, v7, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;

    move-result-object v0

    .line 1234
    :goto_0
    const-string v1, "LongConn.OffPicUp"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ImgStore.GroupPicUp"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1235
    :cond_0
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sender PicUpMsg timer start, appSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delayMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_1
    const-string v1, "to_timeoutCallbacker"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1240
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add quick send timeout check "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c:Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ad:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1267
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error, add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to send queue is full! size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->ad:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1268
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSO.LoginMerge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1269
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1270
    const-string v1, "send queue is full!"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1271
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1306
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/f;->b:Z

    if-eqz v0, :cond_4

    .line 1309
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1310
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/s;->P:I

    .line 1312
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    return v0

    .line 1232
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;

    move-result-object v0

    goto/16 :goto_0

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 1251
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSO.LoginMerge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mobileqq/msf/core/j;->a(IJ)Ljava/lang/Runnable;

    goto/16 :goto_1

    .line 1274
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1275
    if-eqz v0, :cond_3

    .line 1276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1277
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 1278
    const-string v3, "send queue is full!"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1279
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_3

    .line 1285
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1286
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1289
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to sendQueue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1293
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/s;->ar:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 1294
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ar:J

    .line 1295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1296
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/s;->r()V

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/tencent/mobileqq/msf/core/s;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mobileqq/msf/core/s;)Lcom/tencent/mobileqq/msf/sdk/j;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ad:Lcom/tencent/mobileqq/msf/sdk/j;

    return-object v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 1400
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1413
    :cond_0
    :goto_0
    return-void

    .line 1403
    :cond_1
    const/4 v0, 0x0

    .line 1404
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->R:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1405
    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/s;->at:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/s;->at:J

    .line 1406
    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/s;->at:J

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->au:Ljava/util/Random;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 1407
    :cond_2
    const/4 v0, 0x1

    .line 1410
    :cond_3
    if-eqz v0, :cond_0

    .line 1411
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 2591
    sget v0, Lcom/tencent/mobileqq/msf/core/s;->al:I

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2599
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/s;->ai:Z

    return v0
.end method

.method static synthetic o()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->av:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    new-array v0, v5, [B

    fill-array-data v0, :array_0

    .line 664
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    const-string v3, "0"

    const-string v4, "Heartbeat.Alive"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 666
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 667
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 668
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 669
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 670
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 671
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/s;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->L:I

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "send Heartbeat msg ok"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/s;->M:J

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 683
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "conn is also closed.not need send heartbeat msg"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/s;->q()V

    goto :goto_0

    .line 663
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 795
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/s;->L:I

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 797
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1317
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    .line 1318
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1319
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v2

    goto :goto_0

    .line 1321
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Thread;

    .line 1322
    invoke-virtual {v2, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 1323
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->ad:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/j;->size()I

    move-result v4

    .line 1327
    array-length v5, v3

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v3, v2

    .line 1328
    if-eqz v6, :cond_2

    .line 1336
    const-string v7, "MsfCoreMsgSender"

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 1342
    :cond_1
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sender alive:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :goto_2
    return-void

    .line 1327
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    const-string v2, "MSF.C.NetConnTag"

    const-string v3, "printCurrentThreads error"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    .prologue
    .line 433
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 434
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 436
    :cond_0
    const-string v0, "__timestamp_addSendQueue"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to send"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__extraTimeoutSeq"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 445
    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;

    move-result-object v0

    .line 450
    :goto_0
    const-string v1, "to_timeoutCallbacker"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ad:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    return v0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inset heartbeatMsg error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(I)Ljava/lang/Runnable;
    .locals 4

    .prologue
    .line 686
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->s()J

    move-result-wide v0

    .line 687
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 688
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/j;->b(IJ)Ljava/lang/Runnable;

    move-result-object v0

    .line 692
    :goto_0
    return-object v0

    .line 691
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/s;->b(I)V

    .line 692
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1416
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1417
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1418
    const-string v1, "KQQ.ConfigService.ConfigServantObj"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1419
    const-string v1, "ClientReq"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1420
    new-instance v1, Lcom/tencent/msf/service/protocol/e/c;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/e/c;-><init>()V

    .line 1421
    iput p1, v1, Lcom/tencent/msf/service/protocol/e/c;->a:I

    .line 1422
    iput-object p2, v1, Lcom/tencent/msf/service/protocol/e/c;->b:Ljava/lang/String;

    .line 1423
    const-string v2, "req"

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1424
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    const-string v3, "GrayUinPro.Check"

    invoke-direct {v1, v2, p2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-virtual {v1, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1426
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 1427
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1428
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1429
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->checkRole:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1431
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    const-string v0, "MSF.C.NetConnTag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "role send gray check for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " use "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V

    .line 1364
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 1439
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->R:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1442
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 1443
    array-length v0, v1

    if-le v0, v5, :cond_4

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    if-ne v0, v5, :cond_4

    .line 1444
    array-length v0, v1

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 1445
    const/4 v2, 0x4

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1448
    :goto_0
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv buf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 1450
    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1451
    new-instance v0, Lcom/tencent/msf/service/protocol/e/d;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/e/d;-><init>()V

    .line 1452
    const-string v2, "res"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/e/d;

    .line 1453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1454
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "role received gray resp uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/msf/service/protocol/e/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " yyb:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/msf/service/protocol/e/d;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/msf/service/protocol/e/d;->c:[B

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1457
    :cond_0
    iget v1, v0, Lcom/tencent/msf/service/protocol/e/d;->a:I

    if-ne v1, v6, :cond_2

    .line 1458
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/u;

    .line 1459
    sget-object v1, Lcom/tencent/mobileqq/msf/core/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 1474
    :cond_1
    :goto_1
    return-void

    .line 1462
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/qq/jce/wup/ObjectCreateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1466
    const-string v1, "MSF.C.NetConnTag"

    const-string v2, "role gray check error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1470
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1471
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "role gray check fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 742
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_8

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleHeartbeat wait "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeout."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "conn is also closed."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/s;->q()V

    .line 792
    :cond_2
    :goto_0
    return-void

    .line 753
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/s;->L:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->z()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 755
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 756
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heartbeat continueTimeoutCount is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/s;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",try close conn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v1, Lcom/tencent/qphone/base/a;->p:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V

    .line 759
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/s;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    const-string v1, "MSF.C.NetConnTag"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 766
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 767
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/s;->M:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->z()I

    move-result v4

    int-to-long v4, v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->r()J

    move-result-wide v6

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 770
    const-string v2, "MSF.C.NetConnTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timenow - firstSendHeartBeatTime is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/s;->M:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",try close conn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v1, Lcom/tencent/qphone/base/a;->e:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V

    .line 773
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/s;->q()V

    goto/16 :goto_0

    .line 777
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/s;->p()V

    goto/16 :goto_0

    .line 786
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 787
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "recv heart resp.now conn is alive."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/s;->q()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 3

    .prologue
    .line 2665
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_attr_regprxy_socket_hashcode"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s;->af:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2667
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 697
    if-eqz p1, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/j;->b(Ljava/lang/Runnable;)V

    .line 700
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1359
    invoke-static {p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->nateiveRemoveAccountKey(Ljava/lang/String;)V

    .line 1360
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2698
    const-wide/16 v2, -0x1

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/s;->s:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/s;->s:J

    .line 2701
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 2702
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2703
    const-string v3, "unknown"

    .line 2705
    :cond_1
    const/4 v2, 0x0

    .line 2706
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2707
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2708
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aM()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2710
    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 2719
    :goto_0
    if-eqz v0, :cond_2

    .line 2720
    new-instance v0, Lcom/tencent/mobileqq/msf/core/s$d;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/s$d;-><init>(Lcom/tencent/mobileqq/msf/core/s;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2721
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s$d;->run()V

    .line 2723
    :cond_2
    return-void

    .line 2713
    :cond_3
    const-string v4, "MSF.C.NetConnTag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "single ssid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " record times limited in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 2717
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ab:Z

    .line 2521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add waitReportData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2524
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s;->as:[B

    .line 469
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2607
    if-eqz p1, :cond_0

    .line 2608
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 2609
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2608
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "GrayUinPro.Check"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2614
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "StatSvc.register"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2615
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "StatSvc.get"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2616
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2617
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "wtlogin.login"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2618
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "RegPrxySvc.getOffMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2619
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "login.auth"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2620
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "wtlogin.exchange"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2621
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "wtlogin.trans_emp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2622
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2623
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "LongConn.OffPicUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2624
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "LongConn.OffPicDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2625
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "ImgStore.GroupPicUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2626
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "ImgStore.GroupPicDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2627
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "StreamSvr.UploadStreamMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2628
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "StreamSvr.RespUploadStreamMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "StreamSvr.PushStreamMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2630
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "StreamSvr.RespPushStreamMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2631
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "OidbSvc.0x787_1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2632
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "OidbSvc.0x49d_107"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2633
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "MultiMsg.ApplyUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2634
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "MultiMsg.ApplyDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2635
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.ShortVideoUpReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2636
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.ShortVideoDownReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2637
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "ImgStore.GroupPicUp#pttGu"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2638
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "ImgStore.GroupPicDown#pttGd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2639
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "PttStore.GroupPttUp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2640
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "PttStore.GroupPttDown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2641
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "Heartbeat.Alive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2642
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "friendlist.getFriendGroupList"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2644
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "VideoSvc.Send"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2645
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "VideoSvc.Ack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2646
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "SharpSvr.c2s"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2647
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "SharpSvr.c2sack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2648
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2649
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "SharpSvr.s2cack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2650
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "MultiVideo.c2s"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2651
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "MultiVideo.c2sack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2652
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "MultiVideo.s2c"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2653
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "MultiVideo.s2cack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2654
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "MessageSvc.PbGetMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2655
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2656
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_UPLOAD-500"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2657
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2658
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "cmd_openConn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2659
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "wtlogin.exchange_emp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2660
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "wtlogin.name2uin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2661
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    const-string v1, "Client.CorrectTime"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2662
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 250
    .line 253
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a/f;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/msf/core/net/a/f;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    .line 255
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/s;->p:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "noTry loadTestServerConfig by release"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->A:Lcom/tencent/mobileqq/msf/core/s$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/s$a;->init(Landroid/content/Context;Z)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->setKsid([B)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->H:Lcom/tencent/mobileqq/msf/core/s$c;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s$c;->start()V

    .line 277
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "LOGLEVEL_"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 279
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    const-string v2, "LOGLEVELTIME"

    invoke-virtual {v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 281
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0xf731400

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 283
    new-instance v0, Lcom/tencent/mobileqq/msf/core/t;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/t;-><init>(Lcom/tencent/mobileqq/msf/core/s;)V

    .line 294
    const-string v1, "resetLogLevelThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    :cond_1
    :goto_1
    return v5

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "MSF.C.NetConnTag"

    const-string v2, "init socketAdaptorfactory failed"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 298
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/s;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set logLevel error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    const-string v2, "LOGLEVELTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/s;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 19

    .prologue
    .line 492
    if-nez p1, :cond_0

    .line 493
    const/4 v3, 0x0

    .line 649
    :goto_0
    return v3

    .line 496
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_ssoping:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_1

    .line 497
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/g;->f()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v4, Lcom/tencent/qphone/base/a;->B:Lcom/tencent/qphone/base/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V

    .line 499
    const/4 v3, 0x0

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_oshello:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_2

    .line 502
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, "cannot get os hello response"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    const/4 v3, 0x0

    goto :goto_0

    .line 505
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedRemindSlowNetwork()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 507
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/f$b;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/net/f;->a(Lcom/tencent/mobileqq/msf/core/net/f$b;)V

    .line 509
    :cond_3
    const-string v3, "_tag_socket_connerror"

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/h;->G:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v3, "_tag_socket_connerror"

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/h;->G:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_tag_socket"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 512
    const-string v3, "_tag_socket"

    const-string v4, "_tag_socket"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_4
    sget-boolean v3, Lcom/tencent/mobileqq/msf/core/s;->p:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/f;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 517
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_5
    :goto_1
    const-wide/16 v3, 0x0

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "__timestamp_msf2net"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 525
    const-string v3, "__timestamp_msf2net"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v13, v3

    .line 527
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 529
    const-wide/16 v3, 0x0

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "__timestamp_addSendQueue"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 533
    const-string v3, "__timestamp_addSendQueue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v15, v3

    .line 537
    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageSvc.PbGetMsg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 540
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v4, "dim.Msf.PushSendFail"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    :cond_6
    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v3, v15, v3

    if-eqz v3, :cond_9

    sub-long v3, v17, v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    sub-long v3, v17, v15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/g;->c()J

    move-result-wide v3

    cmp-long v3, v15, v3

    if-ltz v3, :cond_8

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 557
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xiaomi 2s: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msg timeout , addtoqueueTime is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v17, v15

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",try close conn"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v4, Lcom/tencent/qphone/base/a;->q:Lcom/tencent/qphone/base/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V

    .line 560
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/s;->q()V

    .line 561
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 518
    :catch_0
    move-exception v3

    .line 519
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    const-string v6, "adaptor recv timeout failed"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 543
    :catch_1
    move-exception v3

    .line 544
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 566
    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 569
    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v3, v13, v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/g;->c()J

    move-result-wide v3

    cmp-long v3, v13, v3

    if-lez v3, :cond_12

    .line 570
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_b

    .line 571
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found timeout heartalive msg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 573
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 574
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_QuickHeartBeat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_c

    .line 575
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found timeout quickheartbeat msg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    .line 577
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 579
    :cond_c
    monitor-enter p0

    .line 582
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/msf/core/s;->M:J

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->F()I

    move-result v5

    const v6, 0x1d4c0

    add-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_11

    .line 585
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 586
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/msf/core/s;->M:J

    sub-long v5, v3, v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->F()I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_10

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/msf/core/s;->P:I

    if-ne v3, v4, :cond_e

    .line 591
    const/4 v3, -0x1

    sput v3, Lcom/tencent/mobileqq/msf/core/s;->P:I

    .line 592
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found first msg screen on timeout try close conn "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v4, Lcom/tencent/qphone/base/a;->t:Lcom/tencent/qphone/base/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V

    .line 594
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/s;->q()V

    .line 595
    const/4 v3, 0x1

    monitor-exit p0

    goto/16 :goto_0

    .line 613
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 599
    :cond_e
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/s;->p()V

    .line 613
    :cond_f
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 619
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_13

    .line 620
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 604
    :cond_10
    :try_start_4
    const-string v5, "MSF.C.NetConnTag"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found timeout msg check time: timenow = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " firstSendHeartBeatTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/msf/core/s;->M:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ConfigManager.getHeartBeatTimeInterval() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->F()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 609
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 610
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendingHeartBeat: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/s;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "net detect has started, no need sendHeartbeat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 617
    :cond_12
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found timeout msg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " before connSucc."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 621
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_QuickHeartBeat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_14

    .line 622
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    .line 623
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 626
    :cond_14
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 627
    const/4 v3, 0x1

    .line 628
    sget-object v5, Lcom/tencent/mobileqq/msf/core/s;->an:[Ljava/lang/String;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_15

    aget-object v7, v5, v4

    .line 629
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 630
    const/4 v3, 0x0

    .line 634
    :cond_15
    if-eqz v3, :cond_16

    .line 635
    sget-object v3, Lcom/tencent/mobileqq/msf/core/s;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 636
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->A()I

    move-result v4

    if-lt v3, v4, :cond_16

    .line 637
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, "Continue wait resp for bus packets ,try close conn"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    sget-object v3, Lcom/tencent/mobileqq/msf/core/s;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 639
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v4, Lcom/tencent/qphone/base/a;->e:Lcom/tencent/qphone/base/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V

    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/s;->q()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 649
    :cond_16
    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 628
    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 645
    :catch_2
    move-exception v3

    .line 646
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Continue wait resp for bus packets ,try close conn failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_18
    move-wide v15, v3

    goto/16 :goto_3

    :cond_19
    move-wide v13, v3

    goto/16 :goto_2
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v4, 0x1

    .line 805
    if-nez p1, :cond_0

    move v0, v3

    .line 1027
    :goto_0
    return v0

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 810
    const/16 v1, 0x7d9

    const-string v2, "MSF is suspeded."

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 811
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 812
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto :goto_0

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/a/a;->J:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/a/a;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 820
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/a;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/a/a$a;

    .line 824
    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/a/a$a;->a:J

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/a/a$a;->b:Lcom/tencent/msf/service/protocol/d/a;

    iget v9, v9, Lcom/tencent/msf/service/protocol/d/a;->b:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-gez v7, :cond_4

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 828
    const-string v7, "MSF.C.NetConnTag"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OverloadPushNotify item expired sCmd = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_3
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/a/a;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 834
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2a

    if-ne v8, v9, :cond_6

    .line 838
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 839
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 843
    const-string v5, "MSF.C.NetConnTag"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OverloadPushNotify item matched strServiceCmd = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sCmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    .line 862
    :goto_2
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 864
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 865
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/a/a$a;->b:Lcom/tencent/msf/service/protocol/d/a;

    iget v2, v2, Lcom/tencent/msf/service/protocol/d/a;->c:I

    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/a$a;->b:Lcom/tencent/msf/service/protocol/d/a;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/d/a;->d:[B

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 868
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OverloadPushNotify server overload block tomsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " frommsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto/16 :goto_0

    .line 851
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 855
    const-string v5, "MSF.C.NetConnTag"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OverloadPushNotify item matched strServiceCmd = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sCmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    goto :goto_2

    .line 875
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->openConn:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wtlogin."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 876
    :cond_8
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 877
    const/16 v1, 0x3ef

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg appid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 878
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 879
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto/16 :goto_0

    .line 881
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s;->av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 882
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 883
    const/16 v1, 0x7de

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 884
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 885
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto/16 :goto_0

    .line 887
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/e/d;

    .line 888
    if-eqz v0, :cond_b

    .line 889
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v5, "wtlogin.login"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->R:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 891
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 895
    :cond_b
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v5, "login."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v5, "wtlogin.login"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v5, "GrayUinPro.Check"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 898
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not in gray list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_c
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 903
    const/16 v2, 0x7d8

    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/msf/service/protocol/e/d;->c:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lcom/tencent/msf/service/protocol/e/d;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 912
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto/16 :goto_0

    .line 904
    :catch_0
    move-exception v2

    .line 905
    const/16 v2, 0x7d8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not in gray list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto :goto_3

    .line 916
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 918
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refuse to send request cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoseq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by standbyMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/c/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 920
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 921
    const/16 v1, 0x7e2

    const-string v2, "standby mode force stop request"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 922
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 925
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getConnOpenMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 926
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 929
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto/16 :goto_0

    .line 931
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/c/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 935
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getFileStoreKey()[B

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 940
    if-eqz v0, :cond_12

    .line 941
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 943
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ak:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 944
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ak:Ljava/lang/String;

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;)V

    .line 950
    :cond_13
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aj:I

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 951
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aj:I

    .line 953
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    if-ne v0, v3, :cond_15

    .line 954
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 956
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__timestamp_app2msf"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 957
    const-string v0, "__timestamp_app2msf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    :cond_16
    const-string v0, "__timestamp_addSendQueue"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->m:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    if-eqz v0, :cond_17

    .line 962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/s;->l:J

    .line 963
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/s;->m:Z

    .line 965
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatSvc.register"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatSvc.get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_RegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    if-eqz v0, :cond_19

    .line 969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/s;->l:J

    .line 970
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/s;->m:Z

    .line 971
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->d()[Ljava/lang/String;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    array-length v3, v0

    if-eq v1, v3, :cond_1e

    .line 973
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/s;->a([Ljava/lang/String;)V

    .line 981
    :cond_19
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    if-eqz v0, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/s;->l:J

    sub-long/2addr v0, v5

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/s;->j:I

    int-to-long v5, v3

    cmp-long v0, v0, v5

    if-gez v0, :cond_24

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 983
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/s;->a([Ljava/lang/String;)V

    .line 985
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ao:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wtlogin."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 987
    :cond_1b
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ae:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    .line 990
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->aq:Ljava/lang/Object;

    monitor-enter v1

    .line 991
    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/s;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->h:I

    .line 992
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ap:Z

    if-nez v0, :cond_1c

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ag:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/s$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ap:Z

    .line 996
    :cond_1c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 998
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg to SSO.LoginMerge delayWaitSendList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :goto_6
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto/16 :goto_0

    .line 946
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__base_tag_isAppMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhSigLcId.Check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 948
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 975
    :cond_1e
    if-nez v0, :cond_19

    .line 976
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/s;->a([Ljava/lang/String;)V

    goto/16 :goto_5

    .line 996
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1001
    :cond_1f
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SSO.LoginMerge"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delayWaitSendList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1005
    :cond_20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/s;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto/16 :goto_0

    .line 1007
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/s;->I:J

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ae:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->add(Ljava/lang/Object;)Z

    .line 1009
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    .line 1010
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->aq:Ljava/lang/Object;

    monitor-enter v1

    .line 1011
    :try_start_3
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/s;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/s;->h:I

    .line 1012
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ap:Z

    if-nez v0, :cond_22

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ag:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/s$b;

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/s;->i:I

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ap:Z

    .line 1016
    :cond_22
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1018
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg to SSO.LoginMerge delayWaitSendList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :goto_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto/16 :goto_0

    .line 1016
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1021
    :cond_23
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SSO.LoginMerge"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delayWaitSendList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1027
    :cond_24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/s;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto/16 :goto_0

    :cond_25
    move v0, v5

    goto/16 :goto_2

    :cond_26
    move v0, v4

    goto/16 :goto_2
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 705
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/s;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2670
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->af:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->af:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_attr_regprxy_socket_hashcode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->af:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_attr_regprxy_random_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2673
    :cond_0
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not tag regprxysvc resp seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by infoLogin error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2689
    :goto_0
    return-void

    .line 2677
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    if-nez v0, :cond_3

    .line 2678
    :cond_2
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not tag regprxysvc resp seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by disconn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2682
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2683
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->af:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "_attr_regprxy_socket_hashcode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2684
    if-ne v1, v0, :cond_4

    .line 2685
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_attr_regprxy_random_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->af:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_attr_regprxy_random_code"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2687
    :cond_4
    const-string v0, "MSF.C.NetConnTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not tag regprxysvc resp seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by socket changed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->as:[B

    return-object v0
.end method

.method public c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_timeoutCallbacker"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1370
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/j;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1372
    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ak:Ljava/lang/String;

    const-string v1, "0"

    if-eq v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    .line 475
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__extraTimeoutSeq"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/s;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1212
    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;

    move-result-object v0

    .line 1217
    :goto_0
    const-string v1, "to_timeoutCallbacker"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    return-void

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0
.end method

.method public c([B)V
    .locals 1

    .prologue
    .line 2503
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->A:Lcom/tencent/mobileqq/msf/core/s$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/s$a;->onReceData([B)V

    .line 2504
    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 1376
    if-eqz p1, :cond_0

    .line 1377
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_timeoutCallbacker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/j;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1382
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2507
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 16

    .prologue
    .line 1739
    const/4 v1, 0x0

    .line 1740
    if-eqz p1, :cond_2

    .line 1742
    const/4 v13, 0x0

    .line 1743
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    .line 1744
    const-string v1, "#"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1745
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1746
    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1748
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1749
    const/4 v12, 0x0

    .line 1750
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1751
    const/4 v12, 0x1

    .line 1763
    :cond_1
    :goto_0
    const-string v5, ""

    .line 1764
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[B)V

    .line 1766
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->d()V

    .line 1767
    const/16 v1, 0x24f

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 1769
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/s;->b()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v1

    .line 1787
    :cond_2
    :goto_1
    return-object v1

    .line 1752
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1753
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getMobileNetworkType()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    .line 1754
    const/16 v2, 0xfe

    if-le v1, v2, :cond_4

    .line 1755
    const/16 v1, 0xfe

    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1757
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error,netWorkType is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :cond_4
    int-to-byte v12, v1

    goto :goto_0

    .line 1773
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/s;->b()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B

    move-result-object v1

    goto :goto_1

    .line 1779
    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1781
    :catch_0
    move-exception v1

    .line 1782
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1783
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "encode packet failed"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1784
    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 2511
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aj:I

    return v0
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2529
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ab:Z

    if-eqz v0, :cond_0

    .line 2530
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2532
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2533
    :catch_0
    move-exception v0

    .line 2534
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2544
    :catch_1
    move-exception v0

    .line 2545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2546
    const-string v1, "MSF.C.NetConnTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report waitReportData error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2549
    :cond_0
    :goto_1
    return-void

    .line 2537
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2538
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report waitReportData succ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2540
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/s;->ab:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public h()V
    .locals 10

    .prologue
    const/16 v9, 0xb55

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2556
    .line 2558
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2559
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2561
    if-eqz v0, :cond_0

    .line 2562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2563
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s;->ad:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2566
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isFastResendEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 2576
    :goto_1
    if-eqz v1, :cond_0

    .line 2577
    const-string v1, ""

    const/4 v5, 0x0

    invoke-static {v0, v9, v1, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->constructResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;Ljava/lang/Object;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 2578
    invoke-virtual {v1, v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 2579
    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2580
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2582
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/s;->B:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2583
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2569
    :cond_2
    sget-object v5, Lcom/tencent/qphone/base/BaseConstants;->CMD_NeedResendCmds:[Ljava/lang/String;

    array-length v6, v5

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    .line 2570
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v2

    .line 2572
    goto :goto_1

    .line 2569
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2588
    :cond_4
    return-void

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public k()V
    .locals 1

    .prologue
    .line 2692
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2693
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->o()Lcom/tencent/mobileqq/msf/core/net/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/g;->d()V

    .line 2695
    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    .line 2752
    const-wide/16 v0, -0x1

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/s;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2767
    :cond_0
    :goto_0
    return-void

    .line 2755
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2756
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/s;->s:J

    sub-long v2, v0, v2

    .line 2757
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aN()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2759
    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/msf/core/s$e;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/s$e;-><init>(Lcom/tencent/mobileqq/msf/core/s;)V

    .line 2760
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/s$e;->run()V

    .line 2761
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/s;->s:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2762
    :catch_0
    move-exception v0

    .line 2763
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to report connect wifi info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
