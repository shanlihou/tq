.class public final LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

.field static cache_vecGpsInfo:Ljava/util/ArrayList;


# instance fields
.field public opMask:I

.field public stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

.field public vecGpsInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 13
    iput-object v1, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->vecGpsInfo:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->opMask:I

    .line 19
    return-void
.end method

.method public constructor <init>(LLBS_V2_PROTOCOL/ReqCommon_V2;Ljava/util/ArrayList;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 13
    iput-object v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->vecGpsInfo:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->opMask:I

    .line 23
    iput-object p1, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 24
    iput-object p2, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->vecGpsInfo:Ljava/util/ArrayList;

    .line 25
    iput p3, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->opMask:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    sget-object v0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, LLBS_V2_PROTOCOL/ReqCommon_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/ReqCommon_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 47
    :cond_0
    sget-object v0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/ReqCommon_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 48
    sget-object v0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->cache_vecGpsInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->cache_vecGpsInfo:Ljava/util/ArrayList;

    .line 51
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    .line 52
    sget-object v1, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->cache_vecGpsInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    sget-object v0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->cache_vecGpsInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->vecGpsInfo:Ljava/util/ArrayList;

    .line 55
    iget v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->opMask:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->opMask:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->vecGpsInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->vecGpsInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_0
    iget v0, p0, LLBS_V2_PROTOCOL/GetBatchGeoReq_V2;->opMask:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    return-void
.end method
