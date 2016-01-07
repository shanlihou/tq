.class public final LKQQ/WeatherInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_weatherInfo:LKQQ/ThreeDayWeather;


# instance fields
.field public city:Ljava/lang/String;

.field public citytype:B

.field public province:Ljava/lang/String;

.field public result:B

.field public weatherInfo:LKQQ/ThreeDayWeather;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, LKQQ/WeatherInfoRes;->result:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/WeatherInfoRes;->city:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/WeatherInfoRes;->weatherInfo:LKQQ/ThreeDayWeather;

    .line 17
    iput-byte v1, p0, LKQQ/WeatherInfoRes;->citytype:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/WeatherInfoRes;->province:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;LKQQ/ThreeDayWeather;BLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, LKQQ/WeatherInfoRes;->result:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/WeatherInfoRes;->city:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/WeatherInfoRes;->weatherInfo:LKQQ/ThreeDayWeather;

    .line 17
    iput-byte v1, p0, LKQQ/WeatherInfoRes;->citytype:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/WeatherInfoRes;->province:Ljava/lang/String;

    .line 27
    iput-byte p1, p0, LKQQ/WeatherInfoRes;->result:B

    .line 28
    iput-object p2, p0, LKQQ/WeatherInfoRes;->city:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LKQQ/WeatherInfoRes;->weatherInfo:LKQQ/ThreeDayWeather;

    .line 30
    iput-byte p4, p0, LKQQ/WeatherInfoRes;->citytype:B

    .line 31
    iput-object p5, p0, LKQQ/WeatherInfoRes;->province:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-byte v0, p0, LKQQ/WeatherInfoRes;->result:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/WeatherInfoRes;->result:B

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/WeatherInfoRes;->city:Ljava/lang/String;

    .line 52
    sget-object v0, LKQQ/WeatherInfoRes;->cache_weatherInfo:LKQQ/ThreeDayWeather;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, LKQQ/ThreeDayWeather;

    invoke-direct {v0}, LKQQ/ThreeDayWeather;-><init>()V

    sput-object v0, LKQQ/WeatherInfoRes;->cache_weatherInfo:LKQQ/ThreeDayWeather;

    .line 56
    :cond_0
    sget-object v0, LKQQ/WeatherInfoRes;->cache_weatherInfo:LKQQ/ThreeDayWeather;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/ThreeDayWeather;

    iput-object v0, p0, LKQQ/WeatherInfoRes;->weatherInfo:LKQQ/ThreeDayWeather;

    .line 57
    iget-byte v0, p0, LKQQ/WeatherInfoRes;->citytype:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/WeatherInfoRes;->citytype:B

    .line 58
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/WeatherInfoRes;->province:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-byte v0, p0, LKQQ/WeatherInfoRes;->result:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    iget-object v0, p0, LKQQ/WeatherInfoRes;->city:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LKQQ/WeatherInfoRes;->weatherInfo:LKQQ/ThreeDayWeather;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    iget-byte v0, p0, LKQQ/WeatherInfoRes;->citytype:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, LKQQ/WeatherInfoRes;->province:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LKQQ/WeatherInfoRes;->province:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
