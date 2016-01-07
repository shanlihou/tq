.class public Lqyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lqyu;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    iput-object p2, p0, Lqyu;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lqyu;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    iget-object v1, p0, Lqyu;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lcooperation/qqdataline/ipc/DatalineRemoteManager;Landroid/os/Bundle;)V

    .line 323
    iget-object v0, p0, Lqyu;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    iget-object v0, v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lqyu;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
