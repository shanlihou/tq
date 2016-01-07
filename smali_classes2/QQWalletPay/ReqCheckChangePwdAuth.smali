.class public final LQQWalletPay/ReqCheckChangePwdAuth;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appId:Ljava/lang/String;

.field public offerId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public resetWordMode:Ljava/lang/String;

.field public signatureMode:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->packageName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->signatureMode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->appId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->timeStamp:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->resetWordMode:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->offerId:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->packageName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->signatureMode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->appId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->timeStamp:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->resetWordMode:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->offerId:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LQQWalletPay/ReqCheckChangePwdAuth;->packageName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LQQWalletPay/ReqCheckChangePwdAuth;->signatureMode:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LQQWalletPay/ReqCheckChangePwdAuth;->appId:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LQQWalletPay/ReqCheckChangePwdAuth;->timeStamp:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LQQWalletPay/ReqCheckChangePwdAuth;->resetWordMode:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LQQWalletPay/ReqCheckChangePwdAuth;->offerId:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->signatureMode:Ljava/lang/String;

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->appId:Ljava/lang/String;

    .line 56
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->timeStamp:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->resetWordMode:Ljava/lang/String;

    .line 58
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->offerId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->signatureMode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->appId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->timeStamp:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->resetWordMode:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->offerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, LQQWalletPay/ReqCheckChangePwdAuth;->offerId:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_0
    return-void
.end method
