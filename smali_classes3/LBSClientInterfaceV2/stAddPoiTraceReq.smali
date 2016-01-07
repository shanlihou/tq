.class public final LLBSClientInterfaceV2/stAddPoiTraceReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "stAddPoiTraceReq.java"


# static fields
.field static cache_stGps:LLBSClientInterfaceV2/stGPS;


# instance fields
.field public stGps:LLBSClientInterfaceV2/stGPS;

.field public strPoiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->strPoiId:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LLBSClientInterfaceV2/stGPS;)V
    .locals 1
    .param p1, "strPoiId"    # Ljava/lang/String;
    .param p2, "stGps"    # LLBSClientInterfaceV2/stGPS;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->strPoiId:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 21
    iput-object p1, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->strPoiId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->strPoiId:Ljava/lang/String;

    .line 39
    sget-object v0, LLBSClientInterfaceV2/stAddPoiTraceReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, LLBSClientInterfaceV2/stGPS;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGPS;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stAddPoiTraceReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    .line 43
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/stAddPoiTraceReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGPS;

    iput-object v0, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget-object v0, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->strPoiId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->stGps:LLBSClientInterfaceV2/stGPS;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LLBSClientInterfaceV2/stAddPoiTraceReq;->stGps:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    :cond_0
    return-void
.end method
