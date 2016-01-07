.class public final LLBS_V2_PROTOCOL/ForecastInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iDayWeather:I

.field public iNightWeather:I

.field public iTempMax:I

.field public iTempMin:I

.field public iTimestamp:I

.field public strDayWeather:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTimestamp:I

    .line 13
    iput v1, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iDayWeather:I

    .line 15
    iput v1, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iNightWeather:I

    .line 17
    iput v1, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMax:I

    .line 19
    iput v1, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMin:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->strDayWeather:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTimestamp:I

    .line 13
    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iDayWeather:I

    .line 15
    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iNightWeather:I

    .line 17
    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMax:I

    .line 19
    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMin:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->strDayWeather:Ljava/lang/String;

    .line 29
    iput p1, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTimestamp:I

    .line 30
    iput p2, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iDayWeather:I

    .line 31
    iput p3, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iNightWeather:I

    .line 32
    iput p4, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMax:I

    .line 33
    iput p5, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMin:I

    .line 34
    iput-object p6, p0, LLBS_V2_PROTOCOL/ForecastInfo;->strDayWeather:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 53
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTimestamp:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTimestamp:I

    .line 54
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iDayWeather:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iDayWeather:I

    .line 55
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iNightWeather:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iNightWeather:I

    .line 56
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMax:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMax:I

    .line 57
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMin:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMin:I

    .line 58
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->strDayWeather:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTimestamp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iDayWeather:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iNightWeather:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMax:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->iTempMin:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->strDayWeather:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, LLBS_V2_PROTOCOL/ForecastInfo;->strDayWeather:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_0
    return-void
.end method
