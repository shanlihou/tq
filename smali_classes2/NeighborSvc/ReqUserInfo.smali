.class public final LNeighborSvc/ReqUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eListType:I

.field static cache_eLocalInfo:I

.field static cache_stGps:LNeighborSvc/GPS;

.field static cache_vCells:Ljava/util/ArrayList;

.field static cache_vLBSKeyData:[B

.field static cache_vMacs:Ljava/util/ArrayList;

.field static cache_vSOSOCells:Ljava/util/ArrayList;

.field static cache_vSOSOMac:Ljava/util/ArrayList;


# instance fields
.field public eListType:I

.field public eLocalInfo:I

.field public stGps:LNeighborSvc/GPS;

.field public strAuthName:Ljava/lang/String;

.field public strAuthPassword:Ljava/lang/String;

.field public vCells:Ljava/util/ArrayList;

.field public vLBSKeyData:[B

.field public vMacs:Ljava/util/ArrayList;

.field public vSOSOCells:Ljava/util/ArrayList;

.field public vSOSOMac:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    .line 13
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 21
    sget-object v0, LNeighborSvc/ListType;->ListType_Normal:LNeighborSvc/ListType;

    invoke-virtual {v0}, LNeighborSvc/ListType;->value()I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqUserInfo;->eListType:I

    .line 23
    sget-object v0, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v0}, LNeighborComm/LocalInfoType;->value()I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqUserInfo;->eLocalInfo:I

    .line 25
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vLBSKeyData:[B

    .line 27
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public constructor <init>(LNeighborSvc/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    .line 13
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 21
    sget-object v0, LNeighborSvc/ListType;->ListType_Normal:LNeighborSvc/ListType;

    invoke-virtual {v0}, LNeighborSvc/ListType;->value()I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqUserInfo;->eListType:I

    .line 23
    sget-object v0, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v0}, LNeighborComm/LocalInfoType;->value()I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqUserInfo;->eLocalInfo:I

    .line 25
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vLBSKeyData:[B

    .line 27
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    .line 38
    iput-object p2, p0, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 39
    iput-object p3, p0, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 40
    iput-object p4, p0, LNeighborSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LNeighborSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 42
    iput p6, p0, LNeighborSvc/ReqUserInfo;->eListType:I

    .line 43
    iput p7, p0, LNeighborSvc/ReqUserInfo;->eLocalInfo:I

    .line 44
    iput-object p8, p0, LNeighborSvc/ReqUserInfo;->vLBSKeyData:[B

    .line 45
    iput-object p9, p0, LNeighborSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 46
    iput-object p10, p0, LNeighborSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_stGps:LNeighborSvc/GPS;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, LNeighborSvc/GPS;

    invoke-direct {v0}, LNeighborSvc/GPS;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->cache_stGps:LNeighborSvc/GPS;

    .line 87
    :cond_0
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_stGps:LNeighborSvc/GPS;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/GPS;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    .line 88
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    .line 91
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 92
    sget-object v1, LNeighborSvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 95
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    .line 98
    new-instance v0, LNeighborSvc/Cell;

    invoke-direct {v0}, LNeighborSvc/Cell;-><init>()V

    .line 99
    sget-object v1, LNeighborSvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 102
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 103
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 104
    iget v0, p0, LNeighborSvc/ReqUserInfo;->eListType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqUserInfo;->eListType:I

    .line 105
    iget v0, p0, LNeighborSvc/ReqUserInfo;->eLocalInfo:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqUserInfo;->eLocalInfo:I

    .line 106
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vLBSKeyData:[B

    if-nez v0, :cond_3

    .line 108
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LNeighborSvc/ReqUserInfo;->cache_vLBSKeyData:[B

    .line 110
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vLBSKeyData:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 112
    :cond_3
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vLBSKeyData:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->vLBSKeyData:[B

    .line 113
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vSOSOMac:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->cache_vSOSOMac:Ljava/util/ArrayList;

    .line 116
    new-instance v0, LNeighborComm/SOSO_Wifi;

    invoke-direct {v0}, LNeighborComm/SOSO_Wifi;-><init>()V

    .line 117
    sget-object v1, LNeighborSvc/ReqUserInfo;->cache_vSOSOMac:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_4
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vSOSOMac:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 120
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vSOSOCells:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->cache_vSOSOCells:Ljava/util/ArrayList;

    .line 123
    new-instance v0, LNeighborComm/SOSO_Cell;

    invoke-direct {v0}, LNeighborComm/SOSO_Cell;-><init>()V

    .line 124
    sget-object v1, LNeighborSvc/ReqUserInfo;->cache_vSOSOCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_5
    sget-object v0, LNeighborSvc/ReqUserInfo;->cache_vSOSOCells:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 127
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 52
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 53
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 54
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, LNeighborSvc/ReqUserInfo;->eListType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LNeighborSvc/ReqUserInfo;->eLocalInfo:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->vLBSKeyData:[B

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->vLBSKeyData:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 62
    :cond_0
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 66
    :cond_1
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 70
    :cond_2
    return-void
.end method
