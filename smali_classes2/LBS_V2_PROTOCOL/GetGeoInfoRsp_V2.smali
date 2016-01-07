.class public final LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

.field static cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;


# instance fields
.field public stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

.field public stGps:LLBS_V2_PROTOCOL/GPS_V2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 13
    iput-object v1, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 17
    return-void
.end method

.method public constructor <init>(LLBS_V2_PROTOCOL/GPS_V2;LLBS_V2_PROTOCOL/GeoInfo_V2;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 13
    iput-object v0, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 21
    iput-object p1, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 22
    iput-object p2, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    sget-object v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 40
    :cond_0
    sget-object v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GPS_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 41
    sget-object v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GeoInfo_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 45
    :cond_1
    sget-object v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 29
    return-void
.end method
