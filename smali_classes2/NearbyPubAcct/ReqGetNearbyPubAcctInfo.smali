.class public final LNearbyPubAcct/ReqGetNearbyPubAcctInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stLBSInfo:LNearbyPubAcct/LBSInfo;

.field static cache_vContext:[B


# instance fields
.field public iCount:I

.field public shVersion:S

.field public stLBSInfo:LNearbyPubAcct/LBSInfo;

.field public vContext:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v1, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->shVersion:S

    .line 13
    iput-object v2, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->vContext:[B

    .line 15
    iput v1, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->iCount:I

    .line 17
    iput-object v2, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->stLBSInfo:LNearbyPubAcct/LBSInfo;

    .line 21
    return-void
.end method

.method public constructor <init>(S[BILNearbyPubAcct/LBSInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->shVersion:S

    .line 13
    iput-object v1, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->vContext:[B

    .line 15
    iput v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->iCount:I

    .line 17
    iput-object v1, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->stLBSInfo:LNearbyPubAcct/LBSInfo;

    .line 25
    iput-short p1, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->shVersion:S

    .line 26
    iput-object p2, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->vContext:[B

    .line 27
    iput p3, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->iCount:I

    .line 28
    iput-object p4, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->stLBSInfo:LNearbyPubAcct/LBSInfo;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    iget-short v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->shVersion:S

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->shVersion:S

    .line 45
    sget-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->cache_vContext:[B

    if-nez v0, :cond_0

    .line 47
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->cache_vContext:[B

    .line 49
    sget-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->cache_vContext:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 51
    :cond_0
    sget-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->cache_vContext:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->vContext:[B

    .line 52
    iget v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->iCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->iCount:I

    .line 53
    sget-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->cache_stLBSInfo:LNearbyPubAcct/LBSInfo;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, LNearbyPubAcct/LBSInfo;

    invoke-direct {v0}, LNearbyPubAcct/LBSInfo;-><init>()V

    sput-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->cache_stLBSInfo:LNearbyPubAcct/LBSInfo;

    .line 57
    :cond_1
    sget-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->cache_stLBSInfo:LNearbyPubAcct/LBSInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyPubAcct/LBSInfo;

    iput-object v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->stLBSInfo:LNearbyPubAcct/LBSInfo;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-short v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 34
    iget-object v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->vContext:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 35
    iget v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->iCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->stLBSInfo:LNearbyPubAcct/LBSInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    return-void
.end method
