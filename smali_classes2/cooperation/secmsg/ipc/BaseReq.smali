.class public abstract Lcooperation/secmsg/ipc/BaseReq;
.super Lcooperation/secmsg/ipc/BaseIpc;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcooperation/secmsg/ipc/BaseIpc;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcooperation/secmsg/ipc/BaseReq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p0, :cond_0

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v0, "_secmsg_ipc_code"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 52
    sget-object v2, Lcooperation/secmsg/ipc/BaseReq;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/secmsg/ipc/BaseReq;

    .line 55
    invoke-virtual {v0, p0}, Lcooperation/secmsg/ipc/BaseReq;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-super {p0, p1}, Lcooperation/secmsg/ipc/BaseIpc;->a(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lcooperation/secmsg/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcooperation/secmsg/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    const-string v1, "_secmsg_ipc_req_fromreceiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcooperation/secmsg/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcooperation/secmsg/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcooperation/secmsg/ipc/BaseIpc;->b(Landroid/os/Bundle;)V

    .line 34
    const-string v0, "_secmsg_ipc_req_fromreceiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcooperation/secmsg/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    .line 35
    return-void
.end method
