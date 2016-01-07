.class public final LWallet/PrePayRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public careFlag:B

.field public mchId:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public pubUin:Ljava/lang/String;

.field public ret:I

.field public subscribeInfo:Ljava/lang/String;

.field public tokenId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput v1, p0, LWallet/PrePayRsp;->ret:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRsp;->msg:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRsp;->tokenId:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRsp;->mchId:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRsp;->pubUin:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LWallet/PrePayRsp;->subscribeInfo:Ljava/lang/String;

    .line 24
    iput-byte v1, p0, LWallet/PrePayRsp;->careFlag:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    iget v0, p0, LWallet/PrePayRsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/PrePayRsp;->ret:I

    .line 42
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRsp;->msg:Ljava/lang/String;

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRsp;->tokenId:Ljava/lang/String;

    .line 44
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRsp;->mchId:Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRsp;->pubUin:Ljava/lang/String;

    .line 46
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PrePayRsp;->subscribeInfo:Ljava/lang/String;

    .line 47
    iget-byte v0, p0, LWallet/PrePayRsp;->careFlag:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LWallet/PrePayRsp;->careFlag:B

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, LWallet/PrePayRsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    iget-object v0, p0, LWallet/PrePayRsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, LWallet/PrePayRsp;->tokenId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LWallet/PrePayRsp;->mchId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, LWallet/PrePayRsp;->pubUin:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LWallet/PrePayRsp;->subscribeInfo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-byte v0, p0, LWallet/PrePayRsp;->careFlag:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 36
    return-void
.end method
