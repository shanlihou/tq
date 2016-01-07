.class public final LLBS_V2_PROTOCOL/WeatherInfo_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecForecastInfo:Ljava/util/ArrayList;


# instance fields
.field public iCacheTime:J

.field public iCityCode:I

.field public iDayTime:I

.field public iHour:I

.field public iHumidity:I

.field public iPM2p5:I

.field public iRet:I

.field public iTempCurr:I

.field public iTempMax:I

.field public iTempMin:I

.field public iTimeUpdate:I

.field public iWeather:I

.field public iWind:I

.field public iWindForce:I

.field public strCityName:Ljava/lang/String;

.field public strDate:Ljava/lang/String;

.field public strDeviceName:Ljava/lang/String;

.field public strPressure:Ljava/lang/String;

.field public strSunriseTime:Ljava/lang/String;

.field public strSunsetTime:Ljava/lang/String;

.field public strUrl:Ljava/lang/String;

.field public vecForecastInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iRet:I

    .line 13
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCityCode:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strCityName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDate:Ljava/lang/String;

    .line 19
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHour:I

    .line 21
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWeather:I

    .line 23
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWind:I

    .line 25
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempCurr:I

    .line 27
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMax:I

    .line 29
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMin:I

    .line 31
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHumidity:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunriseTime:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunsetTime:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strPressure:Ljava/lang/String;

    .line 39
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWindForce:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDeviceName:Ljava/lang/String;

    .line 43
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iPM2p5:I

    .line 45
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iDayTime:I

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCacheTime:J

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->vecForecastInfo:Ljava/util/ArrayList;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strUrl:Ljava/lang/String;

    .line 53
    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTimeUpdate:I

    .line 57
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iRet:I

    .line 13
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCityCode:I

    .line 15
    const-string v2, ""

    iput-object v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strCityName:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDate:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHour:I

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWeather:I

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWind:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempCurr:I

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMax:I

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMin:I

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHumidity:I

    .line 33
    const-string v2, ""

    iput-object v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunriseTime:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunsetTime:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strPressure:Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWindForce:I

    .line 41
    const-string v2, ""

    iput-object v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDeviceName:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iPM2p5:I

    .line 45
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iDayTime:I

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCacheTime:J

    .line 49
    const/4 v2, 0x0

    iput-object v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->vecForecastInfo:Ljava/util/ArrayList;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strUrl:Ljava/lang/String;

    .line 53
    const/4 v2, 0x0

    iput v2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTimeUpdate:I

    .line 61
    iput p1, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iRet:I

    .line 62
    iput p2, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCityCode:I

    .line 63
    iput-object p3, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strCityName:Ljava/lang/String;

    .line 64
    iput-object p4, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDate:Ljava/lang/String;

    .line 65
    iput p5, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHour:I

    .line 66
    iput p6, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWeather:I

    .line 67
    iput p7, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWind:I

    .line 68
    iput p8, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempCurr:I

    .line 69
    iput p9, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMax:I

    .line 70
    iput p10, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMin:I

    .line 71
    iput p11, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHumidity:I

    .line 72
    move-object/from16 v0, p12

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunriseTime:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p13

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunsetTime:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p14

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strPressure:Ljava/lang/String;

    .line 75
    move/from16 v0, p15

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWindForce:I

    .line 76
    move-object/from16 v0, p16

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDeviceName:Ljava/lang/String;

    .line 77
    move/from16 v0, p17

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iPM2p5:I

    .line 78
    move/from16 v0, p18

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iDayTime:I

    .line 79
    move-wide/from16 v0, p19

    iput-wide v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCacheTime:J

    .line 80
    move-object/from16 v0, p21

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->vecForecastInfo:Ljava/util/ArrayList;

    .line 81
    move-object/from16 v0, p22

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strUrl:Ljava/lang/String;

    .line 82
    move/from16 v0, p23

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTimeUpdate:I

    .line 83
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 133
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iRet:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iRet:I

    .line 134
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCityCode:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCityCode:I

    .line 135
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strCityName:Ljava/lang/String;

    .line 136
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDate:Ljava/lang/String;

    .line 137
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHour:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHour:I

    .line 138
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWeather:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWeather:I

    .line 139
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWind:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWind:I

    .line 140
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempCurr:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempCurr:I

    .line 141
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMax:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMax:I

    .line 142
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMin:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMin:I

    .line 143
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHumidity:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHumidity:I

    .line 144
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunriseTime:Ljava/lang/String;

    .line 145
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunsetTime:Ljava/lang/String;

    .line 146
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strPressure:Ljava/lang/String;

    .line 147
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWindForce:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWindForce:I

    .line 148
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDeviceName:Ljava/lang/String;

    .line 149
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iPM2p5:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iPM2p5:I

    .line 150
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iDayTime:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iDayTime:I

    .line 151
    iget-wide v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCacheTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCacheTime:J

    .line 152
    sget-object v0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->cache_vecForecastInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->cache_vecForecastInfo:Ljava/util/ArrayList;

    .line 155
    new-instance v0, LLBS_V2_PROTOCOL/ForecastInfo;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/ForecastInfo;-><init>()V

    .line 156
    sget-object v1, LLBS_V2_PROTOCOL/WeatherInfo_V2;->cache_vecForecastInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    sget-object v0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->cache_vecForecastInfo:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->vecForecastInfo:Ljava/util/ArrayList;

    .line 159
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strUrl:Ljava/lang/String;

    .line 160
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTimeUpdate:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTimeUpdate:I

    .line 161
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 87
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCityCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strCityName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDate:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHour:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWeather:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWind:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempCurr:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMax:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 96
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTempMin:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iHumidity:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunriseTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunriseTime:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_0
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunsetTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strSunsetTime:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_1
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strPressure:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strPressure:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_2
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iWindForce:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strDeviceName:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_3
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iPM2p5:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iDayTime:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 117
    iget-wide v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iCacheTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 118
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->vecForecastInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->vecForecastInfo:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 122
    :cond_4
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->strUrl:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    :cond_5
    iget v0, p0, LLBS_V2_PROTOCOL/WeatherInfo_V2;->iTimeUpdate:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 127
    return-void
.end method
