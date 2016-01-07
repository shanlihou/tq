.class public final LCardPay/ReqChannel;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_lbsInfo:LCardPay/LBSInfo;


# instance fields
.field public MQVersion:Ljava/lang/String;

.field public lbsInfo:LCardPay/LBSInfo;

.field public nfcSupported:I

.field public phoneModel:Ljava/lang/String;

.field public pid:I

.field public subCmd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput v1, p0, LCardPay/ReqChannel;->subCmd:I

    .line 14
    iput v1, p0, LCardPay/ReqChannel;->pid:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LCardPay/ReqChannel;->lbsInfo:LCardPay/LBSInfo;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqChannel;->phoneModel:Ljava/lang/String;

    .line 20
    iput v1, p0, LCardPay/ReqChannel;->nfcSupported:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqChannel;->MQVersion:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(IILCardPay/LBSInfo;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v1, p0, LCardPay/ReqChannel;->subCmd:I

    .line 14
    iput v1, p0, LCardPay/ReqChannel;->pid:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LCardPay/ReqChannel;->lbsInfo:LCardPay/LBSInfo;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqChannel;->phoneModel:Ljava/lang/String;

    .line 20
    iput v1, p0, LCardPay/ReqChannel;->nfcSupported:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqChannel;->MQVersion:Ljava/lang/String;

    .line 32
    iput p1, p0, LCardPay/ReqChannel;->subCmd:I

    .line 33
    iput p2, p0, LCardPay/ReqChannel;->pid:I

    .line 34
    iput-object p3, p0, LCardPay/ReqChannel;->lbsInfo:LCardPay/LBSInfo;

    .line 35
    iput-object p4, p0, LCardPay/ReqChannel;->phoneModel:Ljava/lang/String;

    .line 36
    iput p5, p0, LCardPay/ReqChannel;->nfcSupported:I

    .line 37
    iput-object p6, p0, LCardPay/ReqChannel;->MQVersion:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    iget v0, p0, LCardPay/ReqChannel;->subCmd:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ReqChannel;->subCmd:I

    .line 59
    iget v0, p0, LCardPay/ReqChannel;->pid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ReqChannel;->pid:I

    .line 60
    sget-object v0, LCardPay/ReqChannel;->cache_lbsInfo:LCardPay/LBSInfo;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, LCardPay/LBSInfo;

    invoke-direct {v0}, LCardPay/LBSInfo;-><init>()V

    sput-object v0, LCardPay/ReqChannel;->cache_lbsInfo:LCardPay/LBSInfo;

    .line 64
    :cond_0
    sget-object v0, LCardPay/ReqChannel;->cache_lbsInfo:LCardPay/LBSInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LCardPay/LBSInfo;

    iput-object v0, p0, LCardPay/ReqChannel;->lbsInfo:LCardPay/LBSInfo;

    .line 65
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/ReqChannel;->phoneModel:Ljava/lang/String;

    .line 66
    iget v0, p0, LCardPay/ReqChannel;->nfcSupported:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ReqChannel;->nfcSupported:I

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/ReqChannel;->MQVersion:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, LCardPay/ReqChannel;->subCmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LCardPay/ReqChannel;->pid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LCardPay/ReqChannel;->lbsInfo:LCardPay/LBSInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    iget-object v0, p0, LCardPay/ReqChannel;->phoneModel:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget v0, p0, LCardPay/ReqChannel;->nfcSupported:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LCardPay/ReqChannel;->MQVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LCardPay/ReqChannel;->MQVersion:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    return-void
.end method
