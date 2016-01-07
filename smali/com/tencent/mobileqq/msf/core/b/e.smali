.class public Lcom/tencent/mobileqq/msf/core/b/e;
.super Ljava/lang/Object;
.source "MsfAvReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/b/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MsfAvReport"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x64

.field static v:Lcom/tencent/mobileqq/msf/core/b/e;

.field static w:Ljava/lang/String;


# instance fields
.field A:Ljava/lang/Thread;

.field final x:I

.field y:Ljava/lang/Object;

.field z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e;->v:Lcom/tencent/mobileqq/msf/core/b/e;

    .line 62
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/b/e;->x:I

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/e;->y:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/b/f;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/b/f;-><init>(Lcom/tencent/mobileqq/msf/core/b/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/e;->A:Ljava/lang/Thread;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/b/e;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/e;->v:Lcom/tencent/mobileqq/msf/core/b/e;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e;->v:Lcom/tencent/mobileqq/msf/core/b/e;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/audio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e;->w:Ljava/lang/String;

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/e;->v:Lcom/tencent/mobileqq/msf/core/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V
    .locals 3

    .prologue
    .line 154
    if-nez p2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".msf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/b/e;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/b/e;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/e;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/e;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
