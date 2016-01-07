.class public final LLBSClientInterfaceV2/stGetLbsCombinReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetLbsCombinReq.java"


# static fields
.field static cache_stGps:LLBSClientInterfaceV2/stGPS;


# instance fields
.field public iAccuracy:I

.field public iForecastDay:I

.field public iLocateCostTime:I

.field public iReqNum:I

.field public stGps:LLBSClientInterfaceV2/stGPS;

.field public strClientIP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->strClientIP:Ljava/lang/String;

    .line 15
    const/16 v0, 0x1e

    iput v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iReqNum:I

    .line 17
    iput v1, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iAccuracy:I

    .line 19
    iput v1, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iLocateCostTime:I

    .line 21
    iput v1, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iForecastDay:I

    .line 25
    return-void
.end method

.method public constructor <init>(LLBSClientInterfaceV2/stGPS;Ljava/lang/String;IIII)V
    .locals 2
    .param p1, "stGps"    # LLBSClientInterfaceV2/stGPS;
    .param p2, "strClientIP"    # Ljava/lang/String;
    .param p3, "iReqNum"    # I
    .param p4, "iAccuracy"    # I
    .param p5, "iLocateCostTime"    # I
    .param p6, "iForecastDay"    # I

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->strClientIP:Ljava/lang/String;

    .line 15
    const/16 v0, 0x1e

    iput v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iReqNum:I

    .line 17
    iput v1, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iAccuracy:I

    .line 19
    iput v1, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iLocateCostTime:I

    .line 21
    iput v1, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iForecastDay:I

    .line 29
    iput-object p1, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 30
    iput-object p2, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->strClientIP:Ljava/lang/String;

    .line 31
    iput p3, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iReqNum:I

    .line 32
    iput p4, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iAccuracy:I

    .line 33
    iput p5, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iLocateCostTime:I

    .line 34
    iput p6, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iForecastDay:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, LLBSClientInterfaceV2/stGPS;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGPS;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetLbsCombinReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    .line 55
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/stGetLbsCombinReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGPS;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 56
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->strClientIP:Ljava/lang/String;

    .line 57
    iget v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iReqNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iReqNum:I

    .line 58
    iget v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iAccuracy:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iAccuracy:I

    .line 59
    iget v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iLocateCostTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iLocateCostTime:I

    .line 60
    iget v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iForecastDay:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iForecastDay:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 39
    iget-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->stGps:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    iget-object v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->strClientIP:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iReqNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iAccuracy:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iLocateCostTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LLBSClientInterfaceV2/stGetLbsCombinReq;->iForecastDay:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    return-void
.end method
