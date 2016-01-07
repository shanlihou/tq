.class public Lcooperation/qlink/QlinkServiceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "QlinkServiceManager"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcooperation/qlink/QlinkServiceProxy;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput-object p1, p0, Lcooperation/qlink/QlinkServiceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcooperation/qlink/QlinkServiceManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Lcooperation/qlink/QlinkServiceProxy;

    invoke-direct {v0, p1}, Lcooperation/qlink/QlinkServiceProxy;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcooperation/qlink/QlinkServiceManager;->a:Lcooperation/qlink/QlinkServiceProxy;

    .line 21
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;J)I
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcooperation/qlink/SendMsg;

    invoke-direct {v0, p1}, Lcooperation/qlink/SendMsg;-><init>(Ljava/lang/String;)V

    .line 26
    if-nez p2, :cond_0

    .line 27
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 30
    iget-object v1, v0, Lcooperation/qlink/SendMsg;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcooperation/qlink/QlinkServiceManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcooperation/qlink/SendMsg;->a(I)V

    .line 35
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    .line 36
    invoke-virtual {v0, p4, p5}, Lcooperation/qlink/SendMsg;->a(J)V

    .line 39
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcooperation/qlink/QlinkServiceManager;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-virtual {v2, v0}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/SendMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "sendMsg is fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(Lcooperation/qlink/QlinkServiceManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcooperation/qlink/QlinkServiceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .prologue
    .line 50
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcooperation/qlink/QlinkServiceManager;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v0, "QlinkServiceManager"

    const/4 v1, 0x1

    const-string v2, "[QLINK] QQ - PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Lqya;

    const-string v2, "qlink.notify"

    invoke-direct {v1, p0, v2}, Lqya;-><init>(Lcooperation/qlink/QlinkServiceManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(JIJJ[B[B)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
