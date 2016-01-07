.class public final LLBSClientInterfaceV2/stGetWeatherReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetWeatherReq.java"


# static fields
.field static cache_stGps:LLBSClientInterfaceV2/stGPS;


# instance fields
.field public iForecastDay:I

.field public stGps:LLBSClientInterfaceV2/stGPS;

.field public strClientIP:Ljava/lang/String;

.field public strDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strClientIP:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strDate:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->iForecastDay:I

    .line 21
    return-void
.end method

.method public constructor <init>(LLBSClientInterfaceV2/stGPS;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "stGps"    # LLBSClientInterfaceV2/stGPS;
    .param p2, "strClientIP"    # Ljava/lang/String;
    .param p3, "strDate"    # Ljava/lang/String;
    .param p4, "iForecastDay"    # I

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strClientIP:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strDate:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->iForecastDay:I

    .line 25
    iput-object p1, p0, LLBSClientInterfaceV2/stGetWeatherReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 26
    iput-object p2, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strClientIP:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strDate:Ljava/lang/String;

    .line 28
    iput p4, p0, LLBSClientInterfaceV2/stGetWeatherReq;->iForecastDay:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    sget-object v0, LLBSClientInterfaceV2/stGetWeatherReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, LLBSClientInterfaceV2/stGPS;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGPS;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetWeatherReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    .line 47
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/stGetWeatherReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGPS;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 48
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strClientIP:Ljava/lang/String;

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strDate:Ljava/lang/String;

    .line 50
    iget v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->iForecastDay:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->iForecastDay:I

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->stGps:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strClientIP:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->strDate:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget v0, p0, LLBSClientInterfaceV2/stGetWeatherReq;->iForecastDay:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
