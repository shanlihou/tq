.class public abstract Lcooperation/qwallet/plugin/ipc/BaseReq;
.super Lcooperation/qwallet/plugin/ipc/BaseIpc;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseIpc;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcooperation/qwallet/plugin/ipc/BaseReq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "_qwallet_ipc_class"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    const-class v2, Lcooperation/qwallet/plugin/ipc/BaseIpc;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    move-object v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/ipc/BaseReq;

    .line 68
    invoke-virtual {v0, p0}, Lcooperation/qwallet/plugin/ipc/BaseReq;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseIpc;->a(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    const-string v1, "_qwallet_ipc_req_fromreceiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseIpc;->b(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "_qwallet_ipc_req_fromreceiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/BaseReq;->a:Landroid/os/ResultReceiver;

    .line 36
    return-void
.end method
