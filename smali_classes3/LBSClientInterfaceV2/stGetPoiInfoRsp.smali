.class public final LLBSClientInterfaceV2/stGetPoiInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetPoiInfoRsp.java"


# static fields
.field static cache_vPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LLBSClientInterfaceV2/stPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iTotalNum:I

.field public vPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LLBSClientInterfaceV2/stPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->vPoiList:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->iTotalNum:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2, "iTotalNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LLBSClientInterfaceV2/stPoiInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "vPoiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LLBSClientInterfaceV2/stPoiInfo;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->vPoiList:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->iTotalNum:I

    .line 21
    iput-object p1, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->vPoiList:Ljava/util/ArrayList;

    .line 22
    iput p2, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->iTotalNum:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    sget-object v1, LLBSClientInterfaceV2/stGetPoiInfoRsp;->cache_vPoiList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LLBSClientInterfaceV2/stGetPoiInfoRsp;->cache_vPoiList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, LLBSClientInterfaceV2/stPoiInfo;

    invoke-direct {v0}, LLBSClientInterfaceV2/stPoiInfo;-><init>()V

    .line 39
    .local v0, "__var_1":LLBSClientInterfaceV2/stPoiInfo;
    sget-object v1, LLBSClientInterfaceV2/stGetPoiInfoRsp;->cache_vPoiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .end local v0    # "__var_1":LLBSClientInterfaceV2/stPoiInfo;
    :cond_0
    sget-object v1, LLBSClientInterfaceV2/stGetPoiInfoRsp;->cache_vPoiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->vPoiList:Ljava/util/ArrayList;

    .line 42
    iget v1, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->iTotalNum:I

    invoke-virtual {p1, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->iTotalNum:I

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->vPoiList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoRsp;->iTotalNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
