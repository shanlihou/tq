.class public abstract Lcooperation/qwallet/open/openpay/BaseResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:I

.field public a:Ljava/lang/String;

.field protected final b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, -0x98967f

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput v1, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->a:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->b:I

    .line 19
    iput v1, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "_mqqpay_baseresp_retcode"

    iget v1, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v0, "_mqqpay_baseresp_retmsg"

    iget-object v1, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "_mqqpay_baseapi_apiname"

    iget-object v1, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "_mqqpay_baseapi_apimark"

    iget v1, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "_mqqpay_baseresp_retcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->c:I

    .line 69
    const-string v0, "_mqqpay_baseresp_retmsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->a:Ljava/lang/String;

    .line 70
    const-string v0, "_mqqpay_baseapi_apiname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->b:Ljava/lang/String;

    .line 71
    const-string v0, "_mqqpay_baseapi_apimark"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/open/openpay/BaseResponse;->d:I

    .line 72
    return-void
.end method

.method public abstract b()Z
.end method
