.class public final LLBSAddrProtocol/RspGetPositionApi;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stUsrLoc:LLBSAddrProtocol/GPS;

.field static cache_vCells:Ljava/util/ArrayList;

.field static cache_vMacs:Ljava/util/ArrayList;


# instance fields
.field public iDistrictCode:I

.field public iRange:I

.field public stUsrLoc:LLBSAddrProtocol/GPS;

.field public strCity:Ljava/lang/String;

.field public strDistrict:Ljava/lang/String;

.field public strPremises:Ljava/lang/String;

.field public strProvince:Ljava/lang/String;

.field public strRoad:Ljava/lang/String;

.field public strTown:Ljava/lang/String;

.field public vCells:Ljava/util/ArrayList;

.field public vMacs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->stUsrLoc:LLBSAddrProtocol/GPS;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iRange:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strProvince:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strCity:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strDistrict:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strTown:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strRoad:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strPremises:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iDistrictCode:I

    .line 31
    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->vMacs:Ljava/util/ArrayList;

    .line 33
    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->vCells:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public constructor <init>(LLBSAddrProtocol/GPS;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->stUsrLoc:LLBSAddrProtocol/GPS;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iRange:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strProvince:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strCity:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strDistrict:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strTown:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strRoad:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strPremises:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iDistrictCode:I

    .line 31
    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->vMacs:Ljava/util/ArrayList;

    .line 33
    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->vCells:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, LLBSAddrProtocol/RspGetPositionApi;->stUsrLoc:LLBSAddrProtocol/GPS;

    .line 42
    iput p2, p0, LLBSAddrProtocol/RspGetPositionApi;->iRange:I

    .line 43
    iput-object p3, p0, LLBSAddrProtocol/RspGetPositionApi;->strProvince:Ljava/lang/String;

    .line 44
    iput-object p4, p0, LLBSAddrProtocol/RspGetPositionApi;->strCity:Ljava/lang/String;

    .line 45
    iput-object p5, p0, LLBSAddrProtocol/RspGetPositionApi;->strDistrict:Ljava/lang/String;

    .line 46
    iput-object p6, p0, LLBSAddrProtocol/RspGetPositionApi;->strTown:Ljava/lang/String;

    .line 47
    iput-object p7, p0, LLBSAddrProtocol/RspGetPositionApi;->strRoad:Ljava/lang/String;

    .line 48
    iput-object p8, p0, LLBSAddrProtocol/RspGetPositionApi;->strPremises:Ljava/lang/String;

    .line 49
    iput p9, p0, LLBSAddrProtocol/RspGetPositionApi;->iDistrictCode:I

    .line 50
    iput-object p10, p0, LLBSAddrProtocol/RspGetPositionApi;->vMacs:Ljava/util/ArrayList;

    .line 51
    iput-object p11, p0, LLBSAddrProtocol/RspGetPositionApi;->vCells:Ljava/util/ArrayList;

    .line 52
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 81
    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->cache_stUsrLoc:LLBSAddrProtocol/GPS;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, LLBSAddrProtocol/GPS;

    invoke-direct {v0}, LLBSAddrProtocol/GPS;-><init>()V

    sput-object v0, LLBSAddrProtocol/RspGetPositionApi;->cache_stUsrLoc:LLBSAddrProtocol/GPS;

    .line 85
    :cond_0
    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->cache_stUsrLoc:LLBSAddrProtocol/GPS;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSAddrProtocol/GPS;

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->stUsrLoc:LLBSAddrProtocol/GPS;

    .line 86
    iget v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iRange:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iRange:I

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strProvince:Ljava/lang/String;

    .line 88
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strCity:Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strDistrict:Ljava/lang/String;

    .line 90
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strTown:Ljava/lang/String;

    .line 91
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strRoad:Ljava/lang/String;

    .line 92
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strPremises:Ljava/lang/String;

    .line 93
    iget v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iDistrictCode:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iDistrictCode:I

    .line 94
    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->cache_vMacs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBSAddrProtocol/RspGetPositionApi;->cache_vMacs:Ljava/util/ArrayList;

    .line 97
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 98
    sget-object v1, LLBSAddrProtocol/RspGetPositionApi;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->cache_vMacs:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->vMacs:Ljava/util/ArrayList;

    .line 101
    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->cache_vCells:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBSAddrProtocol/RspGetPositionApi;->cache_vCells:Ljava/util/ArrayList;

    .line 104
    new-instance v0, LLBSAddrProtocol/Cell;

    invoke-direct {v0}, LLBSAddrProtocol/Cell;-><init>()V

    .line 105
    sget-object v1, LLBSAddrProtocol/RspGetPositionApi;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->cache_vCells:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->vCells:Ljava/util/ArrayList;

    .line 108
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->stUsrLoc:LLBSAddrProtocol/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    iget v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iRange:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strProvince:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strCity:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strDistrict:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strTown:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strRoad:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->strPremises:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    iget v0, p0, LLBSAddrProtocol/RspGetPositionApi;->iDistrictCode:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->vMacs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->vMacs:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 69
    :cond_0
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->vCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->vCells:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 73
    :cond_1
    return-void
.end method
