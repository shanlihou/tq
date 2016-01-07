.class public Lqyc;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkServiceProxy;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkServiceProxy;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lqyc;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lqyc;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-static {v0}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lqyc;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-static {v0}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/SendMsg;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    iget-object v1, p0, Lqyc;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-static {v1, v0}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;Lcooperation/qlink/SendMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method
