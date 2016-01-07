.class public final LLBSClientInterfaceV2/stGetWeatherRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetWeatherRsp.java"


# static fields
.field static cache_stWeather:LLBSClientInterfaceV2/stWeatherInfo;


# instance fields
.field public stWeather:LLBSClientInterfaceV2/stWeatherInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 15
    return-void
.end method

.method public constructor <init>(LLBSClientInterfaceV2/stWeatherInfo;)V
    .locals 1
    .param p1, "stWeather"    # LLBSClientInterfaceV2/stWeatherInfo;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 19
    iput-object p1, p0, LLBSClientInterfaceV2/stGetWeatherRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    .line 31
    sget-object v0, LLBSClientInterfaceV2/stGetWeatherRsp;->cache_stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, LLBSClientInterfaceV2/stWeatherInfo;

    invoke-direct {v0}, LLBSClientInterfaceV2/stWeatherInfo;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetWeatherRsp;->cache_stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 35
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/stGetWeatherRsp;->cache_stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stWeatherInfo;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetWeatherRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 24
    iget-object v0, p0, LLBSClientInterfaceV2/stGetWeatherRsp;->stWeather:LLBSClientInterfaceV2/stWeatherInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    return-void
.end method
