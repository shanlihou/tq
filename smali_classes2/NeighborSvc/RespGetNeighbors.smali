.class public final LNeighborSvc/RespGetNeighbors;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_nearbyGroupResp:[B

.field static cache_stEctFmt:LNeighborComm/EctFragmentation;

.field static cache_stHeader:LNeighborSvc/RespHeader;

.field static cache_stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

.field static cache_stUserData:LNeighborSvc/UserData;

.field static cache_vGroupList:Ljava/util/ArrayList;

.field static cache_vNeighborInfos:Ljava/util/ArrayList;


# instance fields
.field public RespTime:J

.field public iSessionTotalNumber:I

.field public nearbyGroupResp:[B

.field public stEctFmt:LNeighborComm/EctFragmentation;

.field public stHeader:LNeighborSvc/RespHeader;

.field public stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

.field public stUserData:LNeighborSvc/UserData;

.field public vGroupList:Ljava/util/ArrayList;

.field public vNeighborInfos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->stHeader:LNeighborSvc/RespHeader;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNeighborSvc/RespGetNeighbors;->RespTime:J

    .line 15
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->vNeighborInfos:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->vGroupList:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->stUserData:LNeighborSvc/UserData;

    .line 21
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 23
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LNeighborSvc/RespGetNeighbors;->iSessionTotalNumber:I

    .line 27
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->nearbyGroupResp:[B

    .line 31
    return-void
.end method

.method public constructor <init>(LNeighborSvc/RespHeader;JLjava/util/ArrayList;Ljava/util/ArrayList;LNeighborSvc/UserData;LNeighborSvc/UserDetailLocalInfo;LNeighborComm/EctFragmentation;I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->stHeader:LNeighborSvc/RespHeader;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNeighborSvc/RespGetNeighbors;->RespTime:J

    .line 15
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->vNeighborInfos:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->vGroupList:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->stUserData:LNeighborSvc/UserData;

    .line 21
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 23
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LNeighborSvc/RespGetNeighbors;->iSessionTotalNumber:I

    .line 27
    iput-object v2, p0, LNeighborSvc/RespGetNeighbors;->nearbyGroupResp:[B

    .line 35
    iput-object p1, p0, LNeighborSvc/RespGetNeighbors;->stHeader:LNeighborSvc/RespHeader;

    .line 36
    iput-wide p2, p0, LNeighborSvc/RespGetNeighbors;->RespTime:J

    .line 37
    iput-object p4, p0, LNeighborSvc/RespGetNeighbors;->vNeighborInfos:Ljava/util/ArrayList;

    .line 38
    iput-object p5, p0, LNeighborSvc/RespGetNeighbors;->vGroupList:Ljava/util/ArrayList;

    .line 39
    iput-object p6, p0, LNeighborSvc/RespGetNeighbors;->stUserData:LNeighborSvc/UserData;

    .line 40
    iput-object p7, p0, LNeighborSvc/RespGetNeighbors;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 41
    iput-object p8, p0, LNeighborSvc/RespGetNeighbors;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 42
    iput p9, p0, LNeighborSvc/RespGetNeighbors;->iSessionTotalNumber:I

    .line 43
    iput-object p10, p0, LNeighborSvc/RespGetNeighbors;->nearbyGroupResp:[B

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_stHeader:LNeighborSvc/RespHeader;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, LNeighborSvc/RespHeader;

    invoke-direct {v0}, LNeighborSvc/RespHeader;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->cache_stHeader:LNeighborSvc/RespHeader;

    .line 91
    :cond_0
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_stHeader:LNeighborSvc/RespHeader;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespHeader;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->stHeader:LNeighborSvc/RespHeader;

    .line 92
    iget-wide v0, p0, LNeighborSvc/RespGetNeighbors;->RespTime:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/RespGetNeighbors;->RespTime:J

    .line 93
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_vNeighborInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->cache_vNeighborInfos:Ljava/util/ArrayList;

    .line 96
    new-instance v0, LNeighborSvc/RespNeighborInfo;

    invoke-direct {v0}, LNeighborSvc/RespNeighborInfo;-><init>()V

    .line 97
    sget-object v1, LNeighborSvc/RespGetNeighbors;->cache_vNeighborInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_vNeighborInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->vNeighborInfos:Ljava/util/ArrayList;

    .line 100
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_vGroupList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->cache_vGroupList:Ljava/util/ArrayList;

    .line 103
    new-instance v0, LNeighborSvc/GroupInfo;

    invoke-direct {v0}, LNeighborSvc/GroupInfo;-><init>()V

    .line 104
    sget-object v1, LNeighborSvc/RespGetNeighbors;->cache_vGroupList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_vGroupList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->vGroupList:Ljava/util/ArrayList;

    .line 107
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_stUserData:LNeighborSvc/UserData;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, LNeighborSvc/UserData;

    invoke-direct {v0}, LNeighborSvc/UserData;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->cache_stUserData:LNeighborSvc/UserData;

    .line 111
    :cond_3
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_stUserData:LNeighborSvc/UserData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/UserData;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->stUserData:LNeighborSvc/UserData;

    .line 112
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, LNeighborSvc/UserDetailLocalInfo;

    invoke-direct {v0}, LNeighborSvc/UserDetailLocalInfo;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->cache_stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 116
    :cond_4
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/UserDetailLocalInfo;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 117
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_stEctFmt:LNeighborComm/EctFragmentation;

    if-nez v0, :cond_5

    .line 119
    new-instance v0, LNeighborComm/EctFragmentation;

    invoke-direct {v0}, LNeighborComm/EctFragmentation;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->cache_stEctFmt:LNeighborComm/EctFragmentation;

    .line 121
    :cond_5
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_stEctFmt:LNeighborComm/EctFragmentation;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborComm/EctFragmentation;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 122
    iget v0, p0, LNeighborSvc/RespGetNeighbors;->iSessionTotalNumber:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespGetNeighbors;->iSessionTotalNumber:I

    .line 123
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_nearbyGroupResp:[B

    if-nez v0, :cond_6

    .line 125
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LNeighborSvc/RespGetNeighbors;->cache_nearbyGroupResp:[B

    .line 127
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_nearbyGroupResp:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 129
    :cond_6
    sget-object v0, LNeighborSvc/RespGetNeighbors;->cache_nearbyGroupResp:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->nearbyGroupResp:[B

    .line 130
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->stHeader:LNeighborSvc/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    iget-wide v0, p0, LNeighborSvc/RespGetNeighbors;->RespTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->vNeighborInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->vNeighborInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 54
    :cond_0
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->vGroupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->vGroupList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 58
    :cond_1
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->stUserData:LNeighborSvc/UserData;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->stUserData:LNeighborSvc/UserData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 62
    :cond_2
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 66
    :cond_3
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->stEctFmt:LNeighborComm/EctFragmentation;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->stEctFmt:LNeighborComm/EctFragmentation;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    :cond_4
    iget v0, p0, LNeighborSvc/RespGetNeighbors;->iSessionTotalNumber:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->nearbyGroupResp:[B

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->nearbyGroupResp:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 75
    :cond_5
    return-void
.end method
