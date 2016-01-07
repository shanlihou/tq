.class public final LNearbyPubAcct/RspGetNearbyPubAcctInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eReplyCode:I

.field static cache_vContext:[B

.field static cache_vGroupInfo:Ljava/util/ArrayList;


# instance fields
.field public eReplyCode:I

.field public iCompletedFlag:I

.field public iFlagStamp:I

.field public iRadius:I

.field public iRedFlag:I

.field public vContext:[B

.field public vGroupInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->eReplyCode:I

    .line 13
    iput-object v2, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vContext:[B

    .line 15
    iput v1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iCompletedFlag:I

    .line 17
    iput v1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRadius:I

    .line 19
    iput-object v2, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vGroupInfo:Ljava/util/ArrayList;

    .line 21
    iput v1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRedFlag:I

    .line 23
    iput v1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iFlagStamp:I

    .line 27
    return-void
.end method

.method public constructor <init>(I[BIILjava/util/ArrayList;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->eReplyCode:I

    .line 13
    iput-object v1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vContext:[B

    .line 15
    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iCompletedFlag:I

    .line 17
    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRadius:I

    .line 19
    iput-object v1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vGroupInfo:Ljava/util/ArrayList;

    .line 21
    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRedFlag:I

    .line 23
    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iFlagStamp:I

    .line 31
    iput p1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->eReplyCode:I

    .line 32
    iput-object p2, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vContext:[B

    .line 33
    iput p3, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iCompletedFlag:I

    .line 34
    iput p4, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRadius:I

    .line 35
    iput-object p5, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vGroupInfo:Ljava/util/ArrayList;

    .line 36
    iput p6, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRedFlag:I

    .line 37
    iput p7, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iFlagStamp:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->eReplyCode:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->eReplyCode:I

    .line 61
    sget-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->cache_vContext:[B

    if-nez v0, :cond_0

    .line 63
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->cache_vContext:[B

    .line 65
    sget-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->cache_vContext:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 67
    :cond_0
    sget-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->cache_vContext:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vContext:[B

    .line 68
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iCompletedFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iCompletedFlag:I

    .line 69
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRadius:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRadius:I

    .line 70
    sget-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->cache_vGroupInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->cache_vGroupInfo:Ljava/util/ArrayList;

    .line 73
    new-instance v0, LNearbyPubAcct/PubAcctInfo;

    invoke-direct {v0}, LNearbyPubAcct/PubAcctInfo;-><init>()V

    .line 74
    sget-object v1, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->cache_vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    sget-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->cache_vGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vGroupInfo:Ljava/util/ArrayList;

    .line 77
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRedFlag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRedFlag:I

    .line 78
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iFlagStamp:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iFlagStamp:I

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->eReplyCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vContext:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 44
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iCompletedFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRadius:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->vGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_0
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iRedFlag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->iFlagStamp:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    return-void
.end method
