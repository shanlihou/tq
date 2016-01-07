.class public final Lprotocol/KQQConfig/ClientUinConfReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

.field static cache_clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;


# instance fields
.field public clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

.field public clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

.field public iUinCmdType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->iUinCmdType:I

    .line 13
    iput-object v1, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

    .line 15
    iput-object v1, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

    .line 19
    return-void
.end method

.method public constructor <init>(ILprotocol/KQQConfig/ClientSetUinConfReq;Lprotocol/KQQConfig/ClientGetUinConfReq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->iUinCmdType:I

    .line 13
    iput-object v1, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

    .line 15
    iput-object v1, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

    .line 23
    iput p1, p0, Lprotocol/KQQConfig/ClientUinConfReq;->iUinCmdType:I

    .line 24
    iput-object p2, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

    .line 25
    iput-object p3, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->iUinCmdType:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->iUinCmdType:I

    .line 47
    sget-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->cache_clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lprotocol/KQQConfig/ClientSetUinConfReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/ClientSetUinConfReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->cache_clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

    .line 51
    :cond_0
    sget-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->cache_clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/ClientSetUinConfReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

    .line 52
    sget-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->cache_clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lprotocol/KQQConfig/ClientGetUinConfReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/ClientGetUinConfReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->cache_clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

    .line 56
    :cond_1
    sget-object v0, Lprotocol/KQQConfig/ClientUinConfReq;->cache_clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/ClientGetUinConfReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->iUinCmdType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientSetUinConfReq:Lprotocol/KQQConfig/ClientSetUinConfReq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lprotocol/KQQConfig/ClientUinConfReq;->clientGetUinConfReq:Lprotocol/KQQConfig/ClientGetUinConfReq;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    :cond_1
    return-void
.end method
