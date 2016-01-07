.class public Lcooperation/qwallet/open/openpay/PayResponse;
.super Lcooperation/qwallet/open/openpay/BaseResponse;
.source "ProGuard"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcooperation/qwallet/open/openpay/BaseResponse;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcooperation/qwallet/open/openpay/BaseResponse;->a(Landroid/os/Bundle;)V

    .line 61
    const-string v0, "_mqqpay_payresp_paychanneltype"

    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "_mqqpay_payresp_transactionid"

    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "_mqqpay_payresp_paytime"

    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "_mqqpay_payresp_totalfee"

    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "_mqqpay_payresp_callbackurl"

    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "_mqqpay_payresp_spdata"

    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "_mqqpay_payapi_serialnumber"

    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcooperation/qwallet/open/openpay/BaseResponse;->b(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "_mqqpay_payresp_paychanneltype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/openpay/PayResponse;->c:Ljava/lang/String;

    .line 78
    const-string v0, "_mqqpay_payresp_transactionid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/openpay/PayResponse;->d:Ljava/lang/String;

    .line 79
    const-string v0, "_mqqpay_payresp_paytime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/openpay/PayResponse;->e:Ljava/lang/String;

    .line 80
    const-string v0, "_mqqpay_payresp_totalfee"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/openpay/PayResponse;->f:Ljava/lang/String;

    .line 81
    const-string v0, "_mqqpay_payresp_callbackurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/openpay/PayResponse;->g:Ljava/lang/String;

    .line 82
    const-string v0, "_mqqpay_payresp_spdata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/openpay/PayResponse;->h:Ljava/lang/String;

    .line 84
    const-string v0, "_mqqpay_payapi_serialnumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/openpay/PayResponse;->i:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    iget v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->c:I

    const v2, -0x98967f

    if-ne v1, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcooperation/qwallet/open/openpay/PayResponse;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcooperation/qwallet/open/openpay/PayResponse;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/open/openpay/PayResponse;->c:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
