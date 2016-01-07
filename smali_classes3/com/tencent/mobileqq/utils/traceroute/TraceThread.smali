.class public Lcom/tencent/mobileqq/utils/traceroute/TraceThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceMethod;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;

.field public a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceMethod;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const-string v0, "TraceRoute"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a:Z

    .line 25
    iput-object p3, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a:Ljava/lang/ref/WeakReference;

    .line 28
    if-gez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a:I

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceMethod;

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    const-string v0, ""

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 110
    iput p2, v1, Landroid/os/Message;->what:I

    .line 111
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, ""

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.tencent.mobileqq/traceroute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 50
    const-string v1, ""

    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 53
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 61
    :goto_0
    if-eqz v1, :cond_0

    .line 63
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\r\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    .line 66
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 68
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :goto_1
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 70
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trace-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->setName(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 81
    const-string v1, ""

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceMethod;

    sget-object v2, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceMethod;->UDP:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceMethod;

    if-ne v1, v2, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 90
    sget-object v1, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->TRACE_COMPLETE:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a(Ljava/lang/String;I)V

    .line 104
    :goto_1
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->TRACE_ERROR:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 94
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 95
    const-string v0, ""

    .line 97
    :try_start_1
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 101
    :goto_2
    sget-object v1, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->TRACE_ERROR:Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/traceroute/TraceConstants$TraceAction;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/utils/traceroute/TraceThread;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    goto :goto_2
.end method
