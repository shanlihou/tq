.class public final Lprotocol/KQQConfig/GetServerListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vUin:Ljava/util/ArrayList;


# instance fields
.field public bLinkType:B

.field public iLastTime:I

.field public netType:I

.field public sImsi:Ljava/lang/String;

.field public vUin:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/GetServerListReq;->vUin:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lprotocol/KQQConfig/GetServerListReq;->iLastTime:I

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lprotocol/KQQConfig/GetServerListReq;->bLinkType:B

    .line 17
    const-string v0, "46000"

    iput-object v0, p0, Lprotocol/KQQConfig/GetServerListReq;->sImsi:Ljava/lang/String;

    .line 19
    iput v1, p0, Lprotocol/KQQConfig/GetServerListReq;->netType:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IBLjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/GetServerListReq;->vUin:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lprotocol/KQQConfig/GetServerListReq;->iLastTime:I

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lprotocol/KQQConfig/GetServerListReq;->bLinkType:B

    .line 17
    const-string v0, "46000"

    iput-object v0, p0, Lprotocol/KQQConfig/GetServerListReq;->sImsi:Ljava/lang/String;

    .line 19
    iput v1, p0, Lprotocol/KQQConfig/GetServerListReq;->netType:I

    .line 27
    iput-object p1, p0, Lprotocol/KQQConfig/GetServerListReq;->vUin:Ljava/util/ArrayList;

    .line 28
    iput p2, p0, Lprotocol/KQQConfig/GetServerListReq;->iLastTime:I

    .line 29
    iput-byte p3, p0, Lprotocol/KQQConfig/GetServerListReq;->bLinkType:B

    .line 30
    iput-object p4, p0, Lprotocol/KQQConfig/GetServerListReq;->sImsi:Ljava/lang/String;

    .line 31
    iput p5, p0, Lprotocol/KQQConfig/GetServerListReq;->netType:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    sget-object v0, Lprotocol/KQQConfig/GetServerListReq;->cache_vUin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/GetServerListReq;->cache_vUin:Ljava/util/ArrayList;

    .line 53
    const-string v0, ""

    .line 54
    sget-object v1, Lprotocol/KQQConfig/GetServerListReq;->cache_vUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    sget-object v0, Lprotocol/KQQConfig/GetServerListReq;->cache_vUin:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetServerListReq;->vUin:Ljava/util/ArrayList;

    .line 57
    iget v0, p0, Lprotocol/KQQConfig/GetServerListReq;->iLastTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetServerListReq;->iLastTime:I

    .line 58
    iget-byte v0, p0, Lprotocol/KQQConfig/GetServerListReq;->bLinkType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetServerListReq;->bLinkType:B

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetServerListReq;->sImsi:Ljava/lang/String;

    .line 60
    iget v0, p0, Lprotocol/KQQConfig/GetServerListReq;->netType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetServerListReq;->netType:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lprotocol/KQQConfig/GetServerListReq;->vUin:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    iget v0, p0, Lprotocol/KQQConfig/GetServerListReq;->iLastTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-byte v0, p0, Lprotocol/KQQConfig/GetServerListReq;->bLinkType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget-object v0, p0, Lprotocol/KQQConfig/GetServerListReq;->sImsi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lprotocol/KQQConfig/GetServerListReq;->sImsi:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget v0, p0, Lprotocol/KQQConfig/GetServerListReq;->netType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    return-void
.end method
