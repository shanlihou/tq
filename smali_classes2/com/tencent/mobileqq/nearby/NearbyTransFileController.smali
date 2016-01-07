.class public Lcom/tencent/mobileqq/nearby/NearbyTransFileController;
.super Lcom/tencent/mobileqq/transfile/BaseTransFileController;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyTransFileController;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    .line 46
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "Q.richmedia.TransFileController"

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
