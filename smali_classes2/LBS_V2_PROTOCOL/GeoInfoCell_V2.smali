.class public final LLBS_V2_PROTOCOL/GeoInfoCell_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

.field static cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

.field static cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;


# instance fields
.field public iRet:I

.field public stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

.field public stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

.field public stGps:LLBS_V2_PROTOCOL/GPS_V2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 13
    iput-object v1, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->iRet:I

    .line 17
    iput-object v1, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 21
    return-void
.end method

.method public constructor <init>(LLBS_V2_PROTOCOL/GPS_V2;LLBS_V2_PROTOCOL/GeoInfo_V2;ILLBS_V2_PROTOCOL/GPS_V2;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 13
    iput-object v1, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->iRet:I

    .line 17
    iput-object v1, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 25
    iput-object p1, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 26
    iput-object p2, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 27
    iput p3, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->iRet:I

    .line 28
    iput-object p4, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    sget-object v0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 58
    :cond_0
    sget-object v0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GPS_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 59
    sget-object v0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GeoInfo_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 63
    :cond_1
    sget-object v0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 64
    iget v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->iRet:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->iRet:I

    .line 65
    sget-object v0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->cache_stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->cache_stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 69
    :cond_2
    sget-object v0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->cache_stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GPS_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    :cond_1
    iget v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->iRet:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LLBS_V2_PROTOCOL/GeoInfoCell_V2;->stClientGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_2
    return-void
.end method
