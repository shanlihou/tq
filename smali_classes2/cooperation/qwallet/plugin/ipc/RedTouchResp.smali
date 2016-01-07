.class public Lcooperation/qwallet/plugin/ipc/RedTouchResp;
.super Lcooperation/qwallet/plugin/ipc/BaseResp;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseResp;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseResp;->a(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/RedTouchResp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "_qwallet_ipc_RedTouch_resp"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/RedTouchResp;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseResp;->b(Landroid/os/Bundle;)V

    .line 23
    const-string v0, "_qwallet_ipc_RedTouch_resp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/RedTouchResp;->a:Ljava/util/ArrayList;

    .line 24
    return-void
.end method
