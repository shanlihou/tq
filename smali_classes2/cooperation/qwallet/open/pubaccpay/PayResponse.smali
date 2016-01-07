.class public Lcooperation/qwallet/open/pubaccpay/PayResponse;
.super Lcooperation/qwallet/open/pubaccpay/BaseResponse;
.source "ProGuard"


# instance fields
.field protected final b:I

.field public b:Ljava/lang/String;

.field protected final c:I

.field public c:Ljava/lang/String;

.field protected final d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, -0x98967f

    .line 11
    invoke-direct {p0}, Lcooperation/qwallet/open/pubaccpay/BaseResponse;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput v1, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->b:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->c:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->d:I

    .line 31
    iput v1, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcooperation/qwallet/open/pubaccpay/BaseResponse;->a(Landroid/os/Bundle;)V

    .line 50
    const-string v0, "_mqqpay_payresp_retcode"

    iget v1, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v0, "_mqqpay_payresp_retmsg"

    iget-object v1, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "_mqqpay_payresp_extData"

    iget-object v1, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    iget v1, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->e:I

    const v2, -0x98967f

    if-ne v1, v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcooperation/qwallet/open/pubaccpay/BaseResponse;->b(Landroid/os/Bundle;)V

    .line 59
    const-string v0, "_mqqpay_payresp_retcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->e:I

    .line 60
    const-string v0, "_mqqpay_payresp_retmsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->b:Ljava/lang/String;

    .line 61
    const-string v0, "_mqqpay_payresp_extData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
