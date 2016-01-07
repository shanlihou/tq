.class Lcom/tencent/mobileqq/msf/core/net/b/f$a;
.super Ljava/lang/Thread;
.source "ReqAllFailSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/net/b/f;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/b/f;Lcom/tencent/mobileqq/msf/core/net/b/f$1;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/f$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/b/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 203
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->e(Lcom/tencent/mobileqq/msf/core/net/b/f;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/b/f;->c(Lcom/tencent/mobileqq/msf/core/net/b/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/b/f;->a(Lcom/tencent/mobileqq/msf/core/net/b/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 206
    :cond_1
    if-gtz v0, :cond_4

    .line 207
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 209
    const/16 v2, 0x21

    if-gt v0, v2, :cond_3

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/net/b/f;->a:Z

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/b/f;->f(Lcom/tencent/mobileqq/msf/core/net/b/f;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/core/net/b/f;->d:J

    .line 213
    const-string v2, "ReqAllFailSocket"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/b/f;->g(Lcom/tencent/mobileqq/msf/core/net/b/f;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " recv sso ping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    const-string v1, "readError"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/f;->a(Lcom/tencent/mobileqq/msf/core/net/b/f;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/b/f;->d(Lcom/tencent/mobileqq/msf/core/net/b/f;)V

    .line 230
    :cond_2
    return-void

    .line 214
    :cond_3
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    .line 216
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/net/b/f;->b:Z

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/b/f;->f(Lcom/tencent/mobileqq/msf/core/net/b/f;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/core/net/b/f;->e:J

    .line 218
    const-string v2, "ReqAllFailSocket"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/b/f$a;->a:Lcom/tencent/mobileqq/msf/core/net/b/f;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/b/f;->g(Lcom/tencent/mobileqq/msf/core/net/b/f;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " recv heartbeat ping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method
