.class public abstract Lcooperation/qwallet/open/pubaccpay/BaseResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "_mqqpay_baseapi_apiname"

    iget-object v1, p0, Lcooperation/qwallet/open/pubaccpay/BaseResponse;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "_mqqpay_baseapi_apimark"

    iget v1, p0, Lcooperation/qwallet/open/pubaccpay/BaseResponse;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public abstract a()Z
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "_mqqpay_baseapi_apiname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/pubaccpay/BaseResponse;->a:Ljava/lang/String;

    .line 42
    const-string v0, "_mqqpay_baseapi_apimark"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/open/pubaccpay/BaseResponse;->a:I

    .line 43
    return-void
.end method
