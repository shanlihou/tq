.class public abstract Lcom/tencent/mobileqq/redtouch/BaseReq;
.super Lcom/tencent/mobileqq/redtouch/BaseIpc;
.source "ProGuard"


# static fields
.field public static final i:Ljava/lang/String; = "BaseReq"


# instance fields
.field public a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/BaseIpc;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/redtouch/BaseReq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p0, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const-string v0, "redpoint.fromReceiverIPCCode"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 62
    sget-object v2, Lcom/tencent/mobileqq/redtouch/BaseReq;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const-string v2, "BaseReq getReq"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "class name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/BaseReq;

    .line 71
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/redtouch/BaseReq;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 74
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/redtouch/BaseIpc;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/BaseReq;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/BaseReq;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    const-string v1, "redpoint.fromReceiverKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;)V
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/BaseReq;->a:Landroid/os/ResultReceiver;

    if-nez v1, :cond_2

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "BaseReq doCallback"

    const/4 v2, 0x2

    const-string v3, "bundle == null or fromReceiver == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/BaseReq;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 53
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/redtouch/BaseIpc;->b(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "redpoint.fromReceiverKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/BaseReq;->a:Landroid/os/ResultReceiver;

    .line 40
    return-void
.end method
