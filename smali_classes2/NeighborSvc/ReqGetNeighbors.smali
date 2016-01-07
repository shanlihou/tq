.class public final LNeighborSvc/ReqGetNeighbors;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eNewListType:I

.field static cache_nearbyGroupReq:[B

.field static cache_stCheckInInfo:LNeighborSvc/ReqUserInfo;

.field static cache_stHeader:LNeighborSvc/ReqHeader;

.field static cache_stUserData:LNeighborSvc/UserData;

.field static cache_strA2:[B


# instance fields
.field public eNewListType:I

.field public iListSize:I

.field public iSimpleSort:I

.field public nearbyGroupReq:[B

.field public stCheckInInfo:LNeighborSvc/ReqUserInfo;

.field public stHeader:LNeighborSvc/ReqHeader;

.field public stUserData:LNeighborSvc/UserData;

.field public strA2:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->stHeader:LNeighborSvc/ReqHeader;

    .line 13
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->stCheckInInfo:LNeighborSvc/ReqUserInfo;

    .line 15
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->stUserData:LNeighborSvc/UserData;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->iListSize:I

    .line 19
    sget-object v0, LNeighborComm/NewListType;->NewListType_Nomal:LNeighborComm/NewListType;

    invoke-virtual {v0}, LNeighborComm/NewListType;->value()I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->eNewListType:I

    .line 21
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->strA2:[B

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->iSimpleSort:I

    .line 25
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->nearbyGroupReq:[B

    .line 29
    return-void
.end method

.method public constructor <init>(LNeighborSvc/ReqHeader;LNeighborSvc/ReqUserInfo;LNeighborSvc/UserData;II[BI[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->stHeader:LNeighborSvc/ReqHeader;

    .line 13
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->stCheckInInfo:LNeighborSvc/ReqUserInfo;

    .line 15
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->stUserData:LNeighborSvc/UserData;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->iListSize:I

    .line 19
    sget-object v0, LNeighborComm/NewListType;->NewListType_Nomal:LNeighborComm/NewListType;

    invoke-virtual {v0}, LNeighborComm/NewListType;->value()I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->eNewListType:I

    .line 21
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->strA2:[B

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->iSimpleSort:I

    .line 25
    iput-object v1, p0, LNeighborSvc/ReqGetNeighbors;->nearbyGroupReq:[B

    .line 33
    iput-object p1, p0, LNeighborSvc/ReqGetNeighbors;->stHeader:LNeighborSvc/ReqHeader;

    .line 34
    iput-object p2, p0, LNeighborSvc/ReqGetNeighbors;->stCheckInInfo:LNeighborSvc/ReqUserInfo;

    .line 35
    iput-object p3, p0, LNeighborSvc/ReqGetNeighbors;->stUserData:LNeighborSvc/UserData;

    .line 36
    iput p4, p0, LNeighborSvc/ReqGetNeighbors;->iListSize:I

    .line 37
    iput p5, p0, LNeighborSvc/ReqGetNeighbors;->eNewListType:I

    .line 38
    iput-object p6, p0, LNeighborSvc/ReqGetNeighbors;->strA2:[B

    .line 39
    iput p7, p0, LNeighborSvc/ReqGetNeighbors;->iSimpleSort:I

    .line 40
    iput-object p8, p0, LNeighborSvc/ReqGetNeighbors;->nearbyGroupReq:[B

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_stHeader:LNeighborSvc/ReqHeader;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, LNeighborSvc/ReqHeader;

    invoke-direct {v0}, LNeighborSvc/ReqHeader;-><init>()V

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->cache_stHeader:LNeighborSvc/ReqHeader;

    .line 80
    :cond_0
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_stHeader:LNeighborSvc/ReqHeader;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/ReqHeader;

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->stHeader:LNeighborSvc/ReqHeader;

    .line 81
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_stCheckInInfo:LNeighborSvc/ReqUserInfo;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, LNeighborSvc/ReqUserInfo;

    invoke-direct {v0}, LNeighborSvc/ReqUserInfo;-><init>()V

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->cache_stCheckInInfo:LNeighborSvc/ReqUserInfo;

    .line 85
    :cond_1
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_stCheckInInfo:LNeighborSvc/ReqUserInfo;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/ReqUserInfo;

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->stCheckInInfo:LNeighborSvc/ReqUserInfo;

    .line 86
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_stUserData:LNeighborSvc/UserData;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, LNeighborSvc/UserData;

    invoke-direct {v0}, LNeighborSvc/UserData;-><init>()V

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->cache_stUserData:LNeighborSvc/UserData;

    .line 90
    :cond_2
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_stUserData:LNeighborSvc/UserData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/UserData;

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->stUserData:LNeighborSvc/UserData;

    .line 91
    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->iListSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->iListSize:I

    .line 92
    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->eNewListType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->eNewListType:I

    .line 93
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_strA2:[B

    if-nez v0, :cond_3

    .line 95
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->cache_strA2:[B

    .line 97
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_strA2:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 99
    :cond_3
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_strA2:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->strA2:[B

    .line 100
    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->iSimpleSort:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->iSimpleSort:I

    .line 101
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_nearbyGroupReq:[B

    if-nez v0, :cond_4

    .line 103
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->cache_nearbyGroupReq:[B

    .line 105
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_nearbyGroupReq:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 107
    :cond_4
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->cache_nearbyGroupReq:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->nearbyGroupReq:[B

    .line 108
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->stHeader:LNeighborSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->stCheckInInfo:LNeighborSvc/ReqUserInfo;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->stCheckInInfo:LNeighborSvc/ReqUserInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->stUserData:LNeighborSvc/UserData;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->stUserData:LNeighborSvc/UserData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    :cond_1
    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->iListSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->eNewListType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->strA2:[B

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->strA2:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 60
    :cond_2
    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->iSimpleSort:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->nearbyGroupReq:[B

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->nearbyGroupReq:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 65
    :cond_3
    return-void
.end method
