.class public final LLBSClientInterfaceV2/stGetPositionRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetPositionRsp.java"


# static fields
.field static cache_stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

.field static cache_stUsrLoc:LLBSClientInterfaceV2/stGPS;


# instance fields
.field public stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

.field public stUsrLoc:LLBSClientInterfaceV2/stGPS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stUsrLoc:LLBSClientInterfaceV2/stGPS;

    .line 13
    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

    .line 17
    return-void
.end method

.method public constructor <init>(LLBSClientInterfaceV2/stGPS;LLBSClientInterfaceV2/stGeoInfo;)V
    .locals 1
    .param p1, "stUsrLoc"    # LLBSClientInterfaceV2/stGPS;
    .param p2, "stGeoInfo"    # LLBSClientInterfaceV2/stGeoInfo;

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stUsrLoc:LLBSClientInterfaceV2/stGPS;

    .line 13
    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

    .line 21
    iput-object p1, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stUsrLoc:LLBSClientInterfaceV2/stGPS;

    .line 22
    iput-object p2, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 36
    sget-object v0, LLBSClientInterfaceV2/stGetPositionRsp;->cache_stUsrLoc:LLBSClientInterfaceV2/stGPS;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, LLBSClientInterfaceV2/stGPS;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGPS;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetPositionRsp;->cache_stUsrLoc:LLBSClientInterfaceV2/stGPS;

    .line 40
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/stGetPositionRsp;->cache_stUsrLoc:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGPS;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stUsrLoc:LLBSClientInterfaceV2/stGPS;

    .line 41
    sget-object v0, LLBSClientInterfaceV2/stGetPositionRsp;->cache_stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, LLBSClientInterfaceV2/stGeoInfo;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGeoInfo;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetPositionRsp;->cache_stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

    .line 45
    :cond_1
    sget-object v0, LLBSClientInterfaceV2/stGetPositionRsp;->cache_stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGeoInfo;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget-object v0, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stUsrLoc:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, LLBSClientInterfaceV2/stGetPositionRsp;->stGeoInfo:LLBSClientInterfaceV2/stGeoInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 29
    return-void
.end method
