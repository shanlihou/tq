.class public Lcooperation/qzone/remote/logic/RemoteHandleManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

.field private static a:Ljava/lang/Object;

.field static final a:Ljava/lang/String;


# instance fields
.field a:Lcooperation/qzone/remote/IActionListener;

.field private a:Lcooperation/qzone/remote/RemoteServiceProxy;

.field private a:Lcooperation/qzone/remote/logic/RemoteRequestSender;

.field public a:Ljava/util/ArrayList;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-class v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lrdp;

    invoke-direct {v0, p0}, Lrdp;-><init>(Lcooperation/qzone/remote/logic/RemoteHandleManager;)V

    iput-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/IActionListener;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 51
    new-instance v1, Lcooperation/qzone/remote/RemoteServiceProxy;

    const-string v2, "com.qzone.common.webplugin.WebPluginHandleService"

    const-class v3, Lcooperation/qzone/remote/logic/QzoneWebPluginProxyService;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcooperation/qzone/remote/RemoteServiceProxy;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    .line 52
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/IActionListener;

    invoke-virtual {v0, v1}, Lcooperation/qzone/remote/RemoteServiceProxy;->setActionListener(Lcooperation/qzone/remote/IActionListener;)V

    .line 53
    return-void
.end method

.method public static a()Lcooperation/qzone/remote/logic/RemoteHandleManager;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    if-nez v0, :cond_1

    .line 39
    sget-object v1, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;

    invoke-direct {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;-><init>()V

    sput-object v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/os/Bundle;JZ)I
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcooperation/qzone/remote/SendMsg;

    invoke-direct {v0, p1}, Lcooperation/qzone/remote/SendMsg;-><init>(Ljava/lang/String;)V

    .line 94
    if-nez p2, :cond_0

    .line 95
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 98
    iget-object v1, v0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100
    :cond_1
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcooperation/qzone/remote/SendMsg;->setRequestId(I)V

    .line 103
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    .line 104
    invoke-virtual {v0, p3, p4}, Lcooperation/qzone/remote/SendMsg;->setTimeout(J)V

    .line 106
    :cond_2
    invoke-virtual {v0, p5}, Lcooperation/qzone/remote/SendMsg;->setNeedCallback(Z)V

    .line 107
    if-eqz p5, :cond_3

    .line 108
    iget-object v2, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/IActionListener;

    iput-object v2, v0, Lcooperation/qzone/remote/SendMsg;->actionListener:Lcooperation/qzone/remote/IActionListener;

    .line 111
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-virtual {v2, v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsg(Lcooperation/qzone/remote/SendMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return v1

    .line 113
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "sendMsg is fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Z)I
    .locals 6

    .prologue
    .line 123
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;JZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lcooperation/qzone/remote/logic/RemoteRequestSender;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/logic/RemoteRequestSender;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcooperation/qzone/remote/logic/RemoteRequestSender;

    invoke-direct {v0, p0}, Lcooperation/qzone/remote/logic/RemoteRequestSender;-><init>(Lcooperation/qzone/remote/logic/RemoteHandleManager;)V

    iput-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/logic/RemoteRequestSender;

    .line 59
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/logic/RemoteRequestSender;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----destroy----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-virtual {v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->unbindBaseService()V

    .line 139
    :cond_1
    return-void
.end method

.method public a(Lcooperation/qzone/remote/logic/WebEventListener;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public b(Lcooperation/qzone/remote/logic/WebEventListener;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
