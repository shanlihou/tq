.class public final LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vPoiList:Ljava/util/ArrayList;


# instance fields
.field public iHasMore:I

.field public iTotalNum:I

.field public strAttachInfo:Ljava/lang/String;

.field public vPoiList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->vPoiList:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iTotalNum:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->strAttachInfo:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iHasMore:I

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->vPoiList:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iTotalNum:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->strAttachInfo:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iHasMore:I

    .line 26
    iput-object p1, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->vPoiList:Ljava/util/ArrayList;

    .line 27
    iput p2, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iTotalNum:I

    .line 28
    iput-object p3, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->strAttachInfo:Ljava/lang/String;

    .line 29
    iput p4, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iHasMore:I

    .line 30
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->cache_vPoiList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->cache_vPoiList:Ljava/util/ArrayList;

    .line 51
    new-instance v0, LLBS_V2_PROTOCOL/PoiInfo_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/PoiInfo_V2;-><init>()V

    .line 52
    sget-object v1, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->cache_vPoiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->cache_vPoiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->vPoiList:Ljava/util/ArrayList;

    .line 55
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iTotalNum:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iTotalNum:I

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->strAttachInfo:Ljava/lang/String;

    .line 57
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iHasMore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iHasMore:I

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->vPoiList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 36
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iTotalNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->strAttachInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->strAttachInfo:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;->iHasMore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    return-void
.end method
