.class public Lcooperation/weiyun/WeiyunRemoteCommand;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener; = null

.field public static final a:Ljava/lang/String; = "weiyun.notify_state"

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/lang/String; = "param_state"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcooperation/weiyun/WeiyunRemoteCommand;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "weiyun.notify_state"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcooperation/weiyun/WeiyunRemoteCommand;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;)V
    .locals 0

    .prologue
    .line 26
    sput-object p1, Lcooperation/weiyun/WeiyunRemoteCommand;->a:Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;

    .line 27
    return-void
.end method

.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v1, "param_state"

    sget-object v2, Lcooperation/weiyun/WeiyunRemoteCommand;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 33
    sget-object v2, Lcooperation/weiyun/WeiyunRemoteCommand;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 34
    sget-object v2, Lcooperation/weiyun/WeiyunRemoteCommand;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    sget-object v1, Lcooperation/weiyun/WeiyunRemoteCommand;->a:Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcooperation/weiyun/WeiyunRemoteCommand;->a:Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;

    sget-object v2, Lcooperation/weiyun/WeiyunRemoteCommand;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v1, v2}, Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;->a(I)V

    .line 40
    :cond_0
    return-object v0
.end method
