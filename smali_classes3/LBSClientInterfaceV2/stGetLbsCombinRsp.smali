.class public final LLBSClientInterfaceV2/stGetLbsCombinRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetLbsCombinRsp.java"


# static fields
.field static cache_stGps:LLBSClientInterfaceV2/stGPS;

.field static cache_stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

.field static cache_stPosition:LLBSClientInterfaceV2/stGeoInfo;

.field static cache_stWeather:LLBSClientInterfaceV2/stWeatherInfo;


# instance fields
.field public stGps:LLBSClientInterfaceV2/stGPS;

.field public stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

.field public stPosition:LLBSClientInterfaceV2/stGeoInfo;

.field public stWeather:LLBSClientInterfaceV2/stWeatherInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPosition:LLBSClientInterfaceV2/stGeoInfo;

    .line 15
    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

    .line 17
    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 21
    return-void
.end method

.method public constructor <init>(LLBSClientInterfaceV2/stGPS;LLBSClientInterfaceV2/stGeoInfo;LLBSClientInterfaceV2/stGetPoiInfoRsp;LLBSClientInterfaceV2/stWeatherInfo;)V
    .locals 1
    .param p1, "stGps"    # LLBSClientInterfaceV2/stGPS;
    .param p2, "stPosition"    # LLBSClientInterfaceV2/stGeoInfo;
    .param p3, "stPoiInfo"    # LLBSClientInterfaceV2/stGetPoiInfoRsp;
    .param p4, "stWeather"    # LLBSClientInterfaceV2/stWeatherInfo;

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPosition:LLBSClientInterfaceV2/stGeoInfo;

    .line 15
    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

    .line 17
    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 25
    iput-object p1, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 26
    iput-object p2, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPosition:LLBSClientInterfaceV2/stGeoInfo;

    .line 27
    iput-object p3, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

    .line 28
    iput-object p4, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 46
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, LLBSClientInterfaceV2/stGPS;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGPS;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    .line 50
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGPS;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 51
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stPosition:LLBSClientInterfaceV2/stGeoInfo;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, LLBSClientInterfaceV2/stGeoInfo;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGeoInfo;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stPosition:LLBSClientInterfaceV2/stGeoInfo;

    .line 55
    :cond_1
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stPosition:LLBSClientInterfaceV2/stGeoInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGeoInfo;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPosition:LLBSClientInterfaceV2/stGeoInfo;

    .line 56
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, LLBSClientInterfaceV2/stGetPoiInfoRsp;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGetPoiInfoRsp;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

    .line 60
    :cond_2
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGetPoiInfoRsp;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

    .line 61
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, LLBSClientInterfaceV2/stWeatherInfo;

    invoke-direct {v0}, LLBSClientInterfaceV2/stWeatherInfo;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 65
    :cond_3
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->cache_stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stWeatherInfo;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stGps:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPosition:LLBSClientInterfaceV2/stGeoInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    iget-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stPoiInfo:LLBSClientInterfaceV2/stGetPoiInfoRsp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    return-void
.end method
