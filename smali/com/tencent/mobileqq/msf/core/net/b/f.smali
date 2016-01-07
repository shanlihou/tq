.class public Lcom/tencent/mobileqq/msf/core/net/b/f;
.super Ljava/lang/Thread;
.source "ReqAllFailSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/b/f$1;,
        Lcom/tencent/mobileqq/msf/core/net/b/f$a;,
        Lcom/tencent/mobileqq/msf/core/net/b/f$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ReqAllFailSocket"

.field private static final g:I = 0x2710


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:J

.field protected e:J

.field private h:Ljava/net/Socket;

.field private i:Ljava/io/OutputStream;

.field private j:Ljava/io/InputStream;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/tencent/mobileqq/msf/core/d;

.field private n:Lcom/tencent/mobileqq/msf/sdk/j;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/d;I)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->n:Lcom/tencent/mobileqq/msf/sdk/j;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->a:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->b:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->c:Z

    .line 45
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->d:J

    .line 46
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->e:J

    .line 47
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->o:J

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->p:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 55
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    .line 56
    iput p3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->r:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/f;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/net/b/f;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->openConn:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne p2, v0, :cond_0

    .line 246
    :goto_0
    array-length v0, p3

    return v0

    .line 238
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 240
    const-string v0, "ReqAllFailSocket"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/net/b/f;)Lcom/tencent/mobileqq/msf/sdk/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->n:Lcom/tencent/mobileqq/msf/sdk/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/msf/core/net/b/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 88
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 90
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->i:Ljava/io/OutputStream;

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->j:Ljava/io/InputStream;

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->c:Z

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->o:J

    .line 100
    const-string v1, "ReqAllFailSocket"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " conn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " succ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    const-string v1, "connFail"

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->p:Ljava/lang/String;

    .line 105
    const-string v1, "ReqAllFailSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 111
    const-string v0, "ReqAllFailSocket"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " closeConn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iput-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    :cond_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    iput-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->h:Ljava/net/Socket;

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    throw v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/msf/core/net/b/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->d()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/msf/core/net/b/f;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->j:Ljava/io/InputStream;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 127
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    const-string v3, "0"

    const-string v4, "Heartbeat.Alive"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->q:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 131
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 133
    return-void

    .line 126
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data
.end method

.method static synthetic f(Lcom/tencent/mobileqq/msf/core/net/b/f;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->o:J

    return-wide v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 136
    const-string v0, "MSF"

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x4

    .line 138
    const v2, 0x1335239

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-byte v3, v3

    .line 143
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 153
    :try_start_0
    const-string v1, "MSF"

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_ssoping:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mobileqq/msf/core/net/b/f;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->r:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->d()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->n:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    const-string v1, "ReqAllFailSocket"

    const/4 v2, 0x1

    const-string v3, "addSendQueu fail,"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->m:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/f$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/f$b;-><init>(Lcom/tencent/mobileqq/msf/core/net/b/f;Lcom/tencent/mobileqq/msf/core/net/b/f$1;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/f$b;->start()V

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/f$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/b/f;Lcom/tencent/mobileqq/msf/core/net/b/f$1;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->start()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->f()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->e()V

    .line 76
    :cond_0
    return-void
.end method
