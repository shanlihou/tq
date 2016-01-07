.class public Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;
.super Ljava/lang/Object;
.source "VerifyCodeInfo.java"


# instance fields
.field public appSeq:I

.field public ssoSeq:I

.field public svrSeqNo:I

.field public uin:Ljava/lang/String;

.field public verifyNote:Ljava/lang/String;

.field public verifyimage:[B

.field public verifyurl:Ljava/lang/String;

.field public vpicSid:Ljava/lang/String;

.field public wupSeq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;
    .locals 2

    .prologue
    .line 41
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    .line 42
    const-string v0, "resp_verify_image"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 43
    const-string v0, "resp_verify_msg"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    .line 44
    const-string v0, "resp_verify_svrSeq"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 45
    const-string v0, "resp_verify_picSid"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 46
    const-string v0, "resp_verify_wupSeq"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    .line 47
    const-string v0, "resp_verify_ssoSeq"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    .line 49
    const-string v0, "resp_verify_url"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyurl:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->appSeq:I

    .line 51
    return-object v1
.end method

.method public static getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;
    .locals 2

    .prologue
    .line 59
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    .line 60
    const-string v0, "resp_verify_image"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 61
    const-string v0, "resp_verify_msg"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    .line 62
    const-string v0, "resp_verify_svrSeq"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 63
    const-string v0, "resp_verify_picSid"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 64
    const-string v0, "resp_verify_wupSeq"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    .line 65
    const-string v0, "resp_verify_ssoSeq"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    .line 67
    const-string v0, "resp_verify_url"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyurl:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->appSeq:I

    .line 69
    return-object v1
.end method

.method public static putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "resp_verify_image"

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "resp_verify_msg"

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "resp_verify_svrSeq"

    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "resp_verify_picSid"

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "resp_verify_wupSeq"

    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "resp_verify_ssoSeq"

    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "resp_verify_uin"

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "resp_verify_url"

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyurl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "resp_verify_appseq"

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V
    .locals 2

    .prologue
    .line 97
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const-string v0, "resp_verify_image"

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "resp_verify_msg"

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "resp_verify_svrSeq"

    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "resp_verify_picSid"

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "resp_verify_wupSeq"

    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "resp_verify_ssoSeq"

    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "resp_verify_uin"

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "resp_verify_url"

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyurl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "resp_verify_appseq"

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
