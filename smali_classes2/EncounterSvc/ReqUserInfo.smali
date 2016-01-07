.class public final LEncounterSvc/ReqUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eListType:I

.field static cache_eLocalInfo:I

.field static cache_stGps:LEncounterSvc/GPS;

.field static cache_vCells:Ljava/util/ArrayList;

.field static cache_vLBSKeyData:[B

.field static cache_vMacs:Ljava/util/ArrayList;

.field static cache_vSOSOCells:Ljava/util/ArrayList;

.field static cache_vSOSOMac:Ljava/util/ArrayList;


# instance fields
.field public eListType:I

.field public eLocalInfo:I

.field public stGps:LEncounterSvc/GPS;

.field public strAuthName:Ljava/lang/String;

.field public strAuthPassword:Ljava/lang/String;

.field public vCells:Ljava/util/ArrayList;

.field public vLBSKeyData:[B

.field public vMacs:Ljava/util/ArrayList;

.field public vSOSOCells:Ljava/util/ArrayList;

.field public vSOSOMac:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    new-instance v0, LEncounterSvc/GPS;

    invoke-direct {v0}, LEncounterSvc/GPS;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->cache_stGps:LEncounterSvc/GPS;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    .line 94
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 95
    sget-object v1, LEncounterSvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    .line 100
    new-instance v0, LEncounterSvc/Cell;

    invoke-direct {v0}, LEncounterSvc/Cell;-><init>()V

    .line 101
    sget-object v1, LEncounterSvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sput v2, LEncounterSvc/ReqUserInfo;->cache_eListType:I

    .line 109
    sput v2, LEncounterSvc/ReqUserInfo;->cache_eLocalInfo:I

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/ReqUserInfo;->cache_vLBSKeyData:[B

    .line 115
    sget-object v0, LEncounterSvc/ReqUserInfo;->cache_vLBSKeyData:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->cache_vSOSOMac:Ljava/util/ArrayList;

    .line 120
    new-instance v0, LNeighborComm/SOSO_Wifi;

    invoke-direct {v0}, LNeighborComm/SOSO_Wifi;-><init>()V

    .line 121
    sget-object v1, LEncounterSvc/ReqUserInfo;->cache_vSOSOMac:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->cache_vSOSOCells:Ljava/util/ArrayList;

    .line 126
    new-instance v0, LNeighborComm/SOSO_Cell;

    invoke-direct {v0}, LNeighborComm/SOSO_Cell;-><init>()V

    .line 127
    sget-object v1, LEncounterSvc/ReqUserInfo;->cache_vSOSOCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 13
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput v0, p0, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 25
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vLBSKeyData:[B

    .line 27
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public constructor <init>(LEncounterSvc/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 13
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput v0, p0, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 25
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vLBSKeyData:[B

    .line 27
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 38
    iput-object p2, p0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 39
    iput-object p3, p0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 40
    iput-object p4, p0, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 42
    iput p6, p0, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 43
    iput p7, p0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 44
    iput-object p8, p0, LEncounterSvc/ReqUserInfo;->vLBSKeyData:[B

    .line 45
    iput-object p9, p0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 46
    iput-object p10, p0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    sget-object v0, LEncounterSvc/ReqUserInfo;->cache_stGps:LEncounterSvc/GPS;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/GPS;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 133
    sget-object v0, LEncounterSvc/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 134
    sget-object v0, LEncounterSvc/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 135
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 136
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 137
    iget v0, p0, LEncounterSvc/ReqUserInfo;->eListType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 138
    iget v0, p0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 139
    sget-object v0, LEncounterSvc/ReqUserInfo;->cache_vLBSKeyData:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->vLBSKeyData:[B

    .line 140
    sget-object v0, LEncounterSvc/ReqUserInfo;->cache_vSOSOMac:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 141
    sget-object v0, LEncounterSvc/ReqUserInfo;->cache_vSOSOCells:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 142
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 63
    :cond_2
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_3
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_4
    iget v0, p0, LEncounterSvc/ReqUserInfo;->eListType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget v0, p0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vLBSKeyData:[B

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vLBSKeyData:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 77
    :cond_5
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 81
    :cond_6
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 85
    :cond_7
    return-void
.end method
