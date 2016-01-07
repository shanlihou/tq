.class public final LPersonalState/ReqGetSameStateList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eFetchSex:I

.field static cache_eSelfSex:I

.field static cache_oHead:LPersonalState/BusiReqHead;

.field static cache_oLbsInfo:LPersonalState/LBSInfo;

.field static cache_oSelfRishState:LPersonalState/stRishState;

.field static cache_vCookie:[B


# instance fields
.field public eFetchSex:I

.field public eSelfSex:I

.field public iPageSize:I

.field public lFriendUin:J

.field public oHead:LPersonalState/BusiReqHead;

.field public oLbsInfo:LPersonalState/LBSInfo;

.field public oSelfRishState:LPersonalState/stRishState;

.field public vCookie:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LPersonalState/ReqGetSameStateList;->oHead:LPersonalState/BusiReqHead;

    .line 13
    iput-object v1, p0, LPersonalState/ReqGetSameStateList;->vCookie:[B

    .line 15
    iput-object v1, p0, LPersonalState/ReqGetSameStateList;->oSelfRishState:LPersonalState/stRishState;

    .line 17
    iput v2, p0, LPersonalState/ReqGetSameStateList;->iPageSize:I

    .line 19
    iput-object v1, p0, LPersonalState/ReqGetSameStateList;->oLbsInfo:LPersonalState/LBSInfo;

    .line 21
    const/4 v0, 0x2

    iput v0, p0, LPersonalState/ReqGetSameStateList;->eSelfSex:I

    .line 23
    iput v2, p0, LPersonalState/ReqGetSameStateList;->eFetchSex:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPersonalState/ReqGetSameStateList;->lFriendUin:J

    .line 29
    return-void
.end method

.method public constructor <init>(LPersonalState/BusiReqHead;[BLPersonalState/stRishState;ILPersonalState/LBSInfo;IIJ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LPersonalState/ReqGetSameStateList;->oHead:LPersonalState/BusiReqHead;

    .line 13
    iput-object v0, p0, LPersonalState/ReqGetSameStateList;->vCookie:[B

    .line 15
    iput-object v0, p0, LPersonalState/ReqGetSameStateList;->oSelfRishState:LPersonalState/stRishState;

    .line 17
    iput v1, p0, LPersonalState/ReqGetSameStateList;->iPageSize:I

    .line 19
    iput-object v0, p0, LPersonalState/ReqGetSameStateList;->oLbsInfo:LPersonalState/LBSInfo;

    .line 21
    const/4 v0, 0x2

    iput v0, p0, LPersonalState/ReqGetSameStateList;->eSelfSex:I

    .line 23
    iput v1, p0, LPersonalState/ReqGetSameStateList;->eFetchSex:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPersonalState/ReqGetSameStateList;->lFriendUin:J

    .line 33
    iput-object p1, p0, LPersonalState/ReqGetSameStateList;->oHead:LPersonalState/BusiReqHead;

    .line 34
    iput-object p2, p0, LPersonalState/ReqGetSameStateList;->vCookie:[B

    .line 35
    iput-object p3, p0, LPersonalState/ReqGetSameStateList;->oSelfRishState:LPersonalState/stRishState;

    .line 36
    iput p4, p0, LPersonalState/ReqGetSameStateList;->iPageSize:I

    .line 37
    iput-object p5, p0, LPersonalState/ReqGetSameStateList;->oLbsInfo:LPersonalState/LBSInfo;

    .line 38
    iput p6, p0, LPersonalState/ReqGetSameStateList;->eSelfSex:I

    .line 39
    iput p7, p0, LPersonalState/ReqGetSameStateList;->eFetchSex:I

    .line 40
    iput-wide p8, p0, LPersonalState/ReqGetSameStateList;->lFriendUin:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    sget-object v0, LPersonalState/ReqGetSameStateList;->cache_oHead:LPersonalState/BusiReqHead;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, LPersonalState/BusiReqHead;

    invoke-direct {v0}, LPersonalState/BusiReqHead;-><init>()V

    sput-object v0, LPersonalState/ReqGetSameStateList;->cache_oHead:LPersonalState/BusiReqHead;

    .line 71
    :cond_0
    sget-object v0, LPersonalState/ReqGetSameStateList;->cache_oHead:LPersonalState/BusiReqHead;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPersonalState/BusiReqHead;

    iput-object v0, p0, LPersonalState/ReqGetSameStateList;->oHead:LPersonalState/BusiReqHead;

    .line 72
    sget-object v0, LPersonalState/ReqGetSameStateList;->cache_vCookie:[B

    if-nez v0, :cond_1

    .line 74
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LPersonalState/ReqGetSameStateList;->cache_vCookie:[B

    .line 76
    sget-object v0, LPersonalState/ReqGetSameStateList;->cache_vCookie:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 78
    :cond_1
    sget-object v0, LPersonalState/ReqGetSameStateList;->cache_vCookie:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPersonalState/ReqGetSameStateList;->vCookie:[B

    .line 79
    sget-object v0, LPersonalState/ReqGetSameStateList;->cache_oSelfRishState:LPersonalState/stRishState;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, LPersonalState/stRishState;

    invoke-direct {v0}, LPersonalState/stRishState;-><init>()V

    sput-object v0, LPersonalState/ReqGetSameStateList;->cache_oSelfRishState:LPersonalState/stRishState;

    .line 83
    :cond_2
    sget-object v0, LPersonalState/ReqGetSameStateList;->cache_oSelfRishState:LPersonalState/stRishState;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPersonalState/stRishState;

    iput-object v0, p0, LPersonalState/ReqGetSameStateList;->oSelfRishState:LPersonalState/stRishState;

    .line 84
    iget v0, p0, LPersonalState/ReqGetSameStateList;->iPageSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/ReqGetSameStateList;->iPageSize:I

    .line 85
    sget-object v0, LPersonalState/ReqGetSameStateList;->cache_oLbsInfo:LPersonalState/LBSInfo;

    if-nez v0, :cond_3

    .line 87
    new-instance v0, LPersonalState/LBSInfo;

    invoke-direct {v0}, LPersonalState/LBSInfo;-><init>()V

    sput-object v0, LPersonalState/ReqGetSameStateList;->cache_oLbsInfo:LPersonalState/LBSInfo;

    .line 89
    :cond_3
    sget-object v0, LPersonalState/ReqGetSameStateList;->cache_oLbsInfo:LPersonalState/LBSInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPersonalState/LBSInfo;

    iput-object v0, p0, LPersonalState/ReqGetSameStateList;->oLbsInfo:LPersonalState/LBSInfo;

    .line 90
    iget v0, p0, LPersonalState/ReqGetSameStateList;->eSelfSex:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/ReqGetSameStateList;->eSelfSex:I

    .line 91
    iget v0, p0, LPersonalState/ReqGetSameStateList;->eFetchSex:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/ReqGetSameStateList;->eFetchSex:I

    .line 92
    iget-wide v0, p0, LPersonalState/ReqGetSameStateList;->lFriendUin:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPersonalState/ReqGetSameStateList;->lFriendUin:J

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LPersonalState/ReqGetSameStateList;->oHead:LPersonalState/BusiReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    iget-object v0, p0, LPersonalState/ReqGetSameStateList;->vCookie:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 47
    iget-object v0, p0, LPersonalState/ReqGetSameStateList;->oSelfRishState:LPersonalState/stRishState;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    iget v0, p0, LPersonalState/ReqGetSameStateList;->iPageSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LPersonalState/ReqGetSameStateList;->oLbsInfo:LPersonalState/LBSInfo;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LPersonalState/ReqGetSameStateList;->oLbsInfo:LPersonalState/LBSInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 53
    :cond_0
    iget v0, p0, LPersonalState/ReqGetSameStateList;->eSelfSex:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LPersonalState/ReqGetSameStateList;->eFetchSex:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-wide v0, p0, LPersonalState/ReqGetSameStateList;->lFriendUin:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    return-void
.end method
