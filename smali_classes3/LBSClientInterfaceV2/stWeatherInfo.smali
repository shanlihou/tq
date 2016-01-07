.class public final LLBSClientInterfaceV2/stWeatherInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "stWeatherInfo.java"


# static fields
.field static cache_mapAlarminfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LLBSClientInterfaceV2/AlarmInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mapForecastInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "LLBSClientInterfaceV2/ForecastInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iCityCode:I

.field public iHour:I

.field public iHumidity:I

.field public iPM2p5:I

.field public iRet:I

.field public iTempCurr:I

.field public iTempMax:I

.field public iTempMin:I

.field public iWeather:I

.field public iWind:I

.field public iWindForce:I

.field public mapAlarminfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LLBSClientInterfaceV2/AlarmInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mapForecastInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "LLBSClientInterfaceV2/ForecastInfo;",
            ">;"
        }
    .end annotation
.end field

.field public strCityName:Ljava/lang/String;

.field public strDate:Ljava/lang/String;

.field public strDeviceName:Ljava/lang/String;

.field public strPressure:Ljava/lang/String;

.field public strSunriseTime:Ljava/lang/String;

.field public strSunsetTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iRet:I

    .line 13
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iCityCode:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strCityName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDate:Ljava/lang/String;

    .line 19
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHour:I

    .line 21
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWeather:I

    .line 23
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWind:I

    .line 25
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempCurr:I

    .line 27
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMax:I

    .line 29
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMin:I

    .line 31
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHumidity:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunriseTime:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunsetTime:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strPressure:Ljava/lang/String;

    .line 39
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWindForce:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDeviceName:Ljava/lang/String;

    .line 43
    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iPM2p5:I

    .line 45
    iput-object v2, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapForecastInfo:Ljava/util/Map;

    .line 47
    iput-object v2, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapAlarminfo:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1, "iRet"    # I
    .param p2, "iCityCode"    # I
    .param p3, "strCityName"    # Ljava/lang/String;
    .param p4, "strDate"    # Ljava/lang/String;
    .param p5, "iHour"    # I
    .param p6, "iWeather"    # I
    .param p7, "iWind"    # I
    .param p8, "iTempCurr"    # I
    .param p9, "iTempMax"    # I
    .param p10, "iTempMin"    # I
    .param p11, "iHumidity"    # I
    .param p12, "strSunriseTime"    # Ljava/lang/String;
    .param p13, "strSunsetTime"    # Ljava/lang/String;
    .param p14, "strPressure"    # Ljava/lang/String;
    .param p15, "iWindForce"    # I
    .param p16, "strDeviceName"    # Ljava/lang/String;
    .param p17, "iPM2p5"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "LLBSClientInterfaceV2/ForecastInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LLBSClientInterfaceV2/AlarmInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p18, "mapForecastInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Short;LLBSClientInterfaceV2/ForecastInfo;>;"
    .local p19, "mapAlarminfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LLBSClientInterfaceV2/AlarmInfo;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iRet:I

    .line 13
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iCityCode:I

    .line 15
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->strCityName:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDate:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHour:I

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWeather:I

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWind:I

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempCurr:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMax:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMin:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHumidity:I

    .line 33
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunriseTime:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunsetTime:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->strPressure:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWindForce:I

    .line 41
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDeviceName:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iPM2p5:I

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapForecastInfo:Ljava/util/Map;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapAlarminfo:Ljava/util/Map;

    .line 55
    iput p1, p0, LLBSClientInterfaceV2/stWeatherInfo;->iRet:I

    .line 56
    iput p2, p0, LLBSClientInterfaceV2/stWeatherInfo;->iCityCode:I

    .line 57
    iput-object p3, p0, LLBSClientInterfaceV2/stWeatherInfo;->strCityName:Ljava/lang/String;

    .line 58
    iput-object p4, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDate:Ljava/lang/String;

    .line 59
    iput p5, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHour:I

    .line 60
    iput p6, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWeather:I

    .line 61
    iput p7, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWind:I

    .line 62
    iput p8, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempCurr:I

    .line 63
    iput p9, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMax:I

    .line 64
    iput p10, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMin:I

    .line 65
    iput p11, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHumidity:I

    .line 66
    iput-object p12, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunriseTime:Ljava/lang/String;

    .line 67
    iput-object p13, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunsetTime:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p14

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strPressure:Ljava/lang/String;

    .line 69
    move/from16 v0, p15

    iput v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWindForce:I

    .line 70
    move-object/from16 v0, p16

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDeviceName:Ljava/lang/String;

    .line 71
    move/from16 v0, p17

    iput v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iPM2p5:I

    .line 72
    move-object/from16 v0, p18

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapForecastInfo:Ljava/util/Map;

    .line 73
    move-object/from16 v0, p19

    iput-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapAlarminfo:Ljava/util/Map;

    .line 74
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 8
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 122
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iRet:I

    invoke-virtual {p1, v4, v7, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iRet:I

    .line 123
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iCityCode:I

    invoke-virtual {p1, v4, v6, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iCityCode:I

    .line 124
    const/4 v4, 0x2

    invoke-virtual {p1, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->strCityName:Ljava/lang/String;

    .line 125
    const/4 v4, 0x3

    invoke-virtual {p1, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDate:Ljava/lang/String;

    .line 126
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHour:I

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHour:I

    .line 127
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWeather:I

    const/4 v5, 0x5

    invoke-virtual {p1, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWeather:I

    .line 128
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWind:I

    const/4 v5, 0x6

    invoke-virtual {p1, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWind:I

    .line 129
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempCurr:I

    const/4 v5, 0x7

    invoke-virtual {p1, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempCurr:I

    .line 130
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMax:I

    const/16 v5, 0x8

    invoke-virtual {p1, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMax:I

    .line 131
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMin:I

    const/16 v5, 0x9

    invoke-virtual {p1, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMin:I

    .line 132
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHumidity:I

    const/16 v5, 0xa

    invoke-virtual {p1, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHumidity:I

    .line 133
    const/16 v4, 0xb

    invoke-virtual {p1, v4, v7}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunriseTime:Ljava/lang/String;

    .line 134
    const/16 v4, 0xc

    invoke-virtual {p1, v4, v7}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunsetTime:Ljava/lang/String;

    .line 135
    const/16 v4, 0xd

    invoke-virtual {p1, v4, v7}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->strPressure:Ljava/lang/String;

    .line 136
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWindForce:I

    const/16 v5, 0xe

    invoke-virtual {p1, v4, v5, v7}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWindForce:I

    .line 137
    const/16 v4, 0xf

    invoke-virtual {p1, v4, v7}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDeviceName:Ljava/lang/String;

    .line 138
    iget v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iPM2p5:I

    const/16 v5, 0x10

    invoke-virtual {p1, v4, v5, v7}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    iput v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->iPM2p5:I

    .line 139
    sget-object v4, LLBSClientInterfaceV2/stWeatherInfo;->cache_mapForecastInfo:Ljava/util/Map;

    if-nez v4, :cond_0

    .line 141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LLBSClientInterfaceV2/stWeatherInfo;->cache_mapForecastInfo:Ljava/util/Map;

    .line 142
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 143
    .local v0, "__var_2":Ljava/lang/Short;
    new-instance v1, LLBSClientInterfaceV2/ForecastInfo;

    invoke-direct {v1}, LLBSClientInterfaceV2/ForecastInfo;-><init>()V

    .line 144
    .local v1, "__var_3":LLBSClientInterfaceV2/ForecastInfo;
    sget-object v4, LLBSClientInterfaceV2/stWeatherInfo;->cache_mapForecastInfo:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .end local v0    # "__var_2":Ljava/lang/Short;
    .end local v1    # "__var_3":LLBSClientInterfaceV2/ForecastInfo;
    :cond_0
    sget-object v4, LLBSClientInterfaceV2/stWeatherInfo;->cache_mapForecastInfo:Ljava/util/Map;

    const/16 v5, 0x11

    invoke-virtual {p1, v4, v5, v7}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapForecastInfo:Ljava/util/Map;

    .line 147
    sget-object v4, LLBSClientInterfaceV2/stWeatherInfo;->cache_mapAlarminfo:Ljava/util/Map;

    if-nez v4, :cond_1

    .line 149
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LLBSClientInterfaceV2/stWeatherInfo;->cache_mapAlarminfo:Ljava/util/Map;

    .line 150
    const-string v2, ""

    .line 151
    .local v2, "__var_4":Ljava/lang/String;
    new-instance v3, LLBSClientInterfaceV2/AlarmInfo;

    invoke-direct {v3}, LLBSClientInterfaceV2/AlarmInfo;-><init>()V

    .line 152
    .local v3, "__var_5":LLBSClientInterfaceV2/AlarmInfo;
    sget-object v4, LLBSClientInterfaceV2/stWeatherInfo;->cache_mapAlarminfo:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .end local v2    # "__var_4":Ljava/lang/String;
    .end local v3    # "__var_5":LLBSClientInterfaceV2/AlarmInfo;
    :cond_1
    sget-object v4, LLBSClientInterfaceV2/stWeatherInfo;->cache_mapAlarminfo:Ljava/util/Map;

    const/16 v5, 0x12

    invoke-virtual {p1, v4, v5, v7}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapAlarminfo:Ljava/util/Map;

    .line 155
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 78
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iCityCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strCityName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDate:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHour:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWeather:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWind:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempCurr:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMax:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iTempMin:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iHumidity:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunriseTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunriseTime:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_0
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunsetTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strSunsetTime:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_1
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strPressure:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strPressure:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_2
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iWindForce:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->strDeviceName:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_3
    iget v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->iPM2p5:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapForecastInfo:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapForecastInfo:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 111
    :cond_4
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapAlarminfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, LLBSClientInterfaceV2/stWeatherInfo;->mapAlarminfo:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 115
    :cond_5
    return-void
.end method
