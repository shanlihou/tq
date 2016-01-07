.class public final LNeighborSvc/UserDetailLocalInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_SOSOUrl:[B

.field static cache_cityId:[B


# instance fields
.field public SOSOUrl:[B

.field public cityId:[B

.field public strCity:Ljava/lang/String;

.field public strDistrict:Ljava/lang/String;

.field public strPremises:Ljava/lang/String;

.field public strProvince:Ljava/lang/String;

.field public strRoad:Ljava/lang/String;

.field public strTown:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    .line 23
    iput-object v1, p0, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    .line 25
    iput-object v1, p0, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    .line 23
    iput-object v1, p0, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    .line 25
    iput-object v1, p0, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    .line 33
    iput-object p1, p0, LNeighborSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LNeighborSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNeighborSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LNeighborSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    .line 37
    iput-object p5, p0, LNeighborSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    .line 38
    iput-object p6, p0, LNeighborSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    .line 39
    iput-object p7, p0, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    .line 40
    iput-object p8, p0, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    .line 68
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    .line 70
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    .line 72
    sget-object v0, LNeighborSvc/UserDetailLocalInfo;->cache_SOSOUrl:[B

    if-nez v0, :cond_0

    .line 74
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNeighborSvc/UserDetailLocalInfo;->cache_SOSOUrl:[B

    .line 76
    sget-object v0, LNeighborSvc/UserDetailLocalInfo;->cache_SOSOUrl:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 78
    :cond_0
    sget-object v0, LNeighborSvc/UserDetailLocalInfo;->cache_SOSOUrl:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    .line 79
    sget-object v0, LNeighborSvc/UserDetailLocalInfo;->cache_cityId:[B

    if-nez v0, :cond_1

    .line 81
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNeighborSvc/UserDetailLocalInfo;->cache_cityId:[B

    .line 83
    sget-object v0, LNeighborSvc/UserDetailLocalInfo;->cache_cityId:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 85
    :cond_1
    sget-object v0, LNeighborSvc/UserDetailLocalInfo;->cache_cityId:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 55
    :cond_0
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    :cond_1
    return-void
.end method
