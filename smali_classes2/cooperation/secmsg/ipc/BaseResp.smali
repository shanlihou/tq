.class public abstract Lcooperation/secmsg/ipc/BaseResp;
.super Lcooperation/secmsg/ipc/BaseIpc;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcooperation/secmsg/ipc/BaseIpc;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcooperation/secmsg/ipc/BaseResp;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_0

    move-object v0, v1

    .line 24
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const-string v0, "_secmsg_ipc_code"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    sget-object v2, Lcooperation/secmsg/ipc/BaseResp;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/secmsg/ipc/BaseResp;

    .line 21
    invoke-virtual {v0, p0}, Lcooperation/secmsg/ipc/BaseResp;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 24
    goto :goto_0
.end method
