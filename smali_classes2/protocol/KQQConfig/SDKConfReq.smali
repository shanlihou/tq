.class public final Lprotocol/KQQConfig/SDKConfReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sUin:Ljava/util/ArrayList;


# instance fields
.field public iConfVersion:I

.field public iGetEspLastTime:I

.field public iGetSdkLastTime:I

.field public sUin:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lprotocol/KQQConfig/SDKConfReq;->iConfVersion:I

    .line 13
    iput v1, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetSdkLastTime:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/SDKConfReq;->sUin:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetEspLastTime:I

    .line 21
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lprotocol/KQQConfig/SDKConfReq;->iConfVersion:I

    .line 13
    iput v1, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetSdkLastTime:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/SDKConfReq;->sUin:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetEspLastTime:I

    .line 25
    iput p1, p0, Lprotocol/KQQConfig/SDKConfReq;->iConfVersion:I

    .line 26
    iput p2, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetSdkLastTime:I

    .line 27
    iput-object p3, p0, Lprotocol/KQQConfig/SDKConfReq;->sUin:Ljava/util/ArrayList;

    .line 28
    iput p4, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetEspLastTime:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget v0, p0, Lprotocol/KQQConfig/SDKConfReq;->iConfVersion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/SDKConfReq;->iConfVersion:I

    .line 47
    iget v0, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetSdkLastTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetSdkLastTime:I

    .line 48
    sget-object v0, Lprotocol/KQQConfig/SDKConfReq;->cache_sUin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/SDKConfReq;->cache_sUin:Ljava/util/ArrayList;

    .line 51
    const-string v0, ""

    .line 52
    sget-object v1, Lprotocol/KQQConfig/SDKConfReq;->cache_sUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    sget-object v0, Lprotocol/KQQConfig/SDKConfReq;->cache_sUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/SDKConfReq;->sUin:Ljava/util/ArrayList;

    .line 55
    iget v0, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetEspLastTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetEspLastTime:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lprotocol/KQQConfig/SDKConfReq;->iConfVersion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetSdkLastTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, Lprotocol/KQQConfig/SDKConfReq;->sUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lprotocol/KQQConfig/SDKConfReq;->sUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_0
    iget v0, p0, Lprotocol/KQQConfig/SDKConfReq;->iGetEspLastTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
