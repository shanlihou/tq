.class public final LQCARD/GetListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_lbs_info:LLBS/LBSInfo;

.field static cache_map_folderid_index:Ljava/util/Map;


# instance fields
.field public condition:I

.field public lbs_info:LLBS/LBSInfo;

.field public map_folderid_index:Ljava/util/Map;

.field public req_type:I

.field public sequence:J

.field public skey:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQCARD/GetListReq;->cache_map_folderid_index:Ljava/util/Map;

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    const-string v1, ""

    .line 64
    sget-object v2, LQCARD/GetListReq;->cache_map_folderid_index:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, LLBS/LBSInfo;

    invoke-direct {v0}, LLBS/LBSInfo;-><init>()V

    sput-object v0, LQCARD/GetListReq;->cache_lbs_info:LLBS/LBSInfo;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v0, p0, LQCARD/GetListReq;->req_type:I

    .line 15
    iput v0, p0, LQCARD/GetListReq;->condition:I

    .line 17
    iput-wide v2, p0, LQCARD/GetListReq;->sequence:J

    .line 19
    iput-object v1, p0, LQCARD/GetListReq;->map_folderid_index:Ljava/util/Map;

    .line 21
    iput-object v1, p0, LQCARD/GetListReq;->lbs_info:LLBS/LBSInfo;

    .line 23
    iput-wide v2, p0, LQCARD/GetListReq;->uin:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQCARD/GetListReq;->skey:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(IIJLjava/util/Map;LLBS/LBSInfo;JLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v0, p0, LQCARD/GetListReq;->req_type:I

    .line 15
    iput v0, p0, LQCARD/GetListReq;->condition:I

    .line 17
    iput-wide v2, p0, LQCARD/GetListReq;->sequence:J

    .line 19
    iput-object v1, p0, LQCARD/GetListReq;->map_folderid_index:Ljava/util/Map;

    .line 21
    iput-object v1, p0, LQCARD/GetListReq;->lbs_info:LLBS/LBSInfo;

    .line 23
    iput-wide v2, p0, LQCARD/GetListReq;->uin:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQCARD/GetListReq;->skey:Ljava/lang/String;

    .line 33
    iput p1, p0, LQCARD/GetListReq;->req_type:I

    .line 34
    iput p2, p0, LQCARD/GetListReq;->condition:I

    .line 35
    iput-wide p3, p0, LQCARD/GetListReq;->sequence:J

    .line 36
    iput-object p5, p0, LQCARD/GetListReq;->map_folderid_index:Ljava/util/Map;

    .line 37
    iput-object p6, p0, LQCARD/GetListReq;->lbs_info:LLBS/LBSInfo;

    .line 38
    iput-wide p7, p0, LQCARD/GetListReq;->uin:J

    .line 39
    iput-object p9, p0, LQCARD/GetListReq;->skey:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 74
    iget v0, p0, LQCARD/GetListReq;->req_type:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/GetListReq;->req_type:I

    .line 75
    iget v0, p0, LQCARD/GetListReq;->condition:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/GetListReq;->condition:I

    .line 76
    iget-wide v0, p0, LQCARD/GetListReq;->sequence:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQCARD/GetListReq;->sequence:J

    .line 77
    sget-object v0, LQCARD/GetListReq;->cache_map_folderid_index:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQCARD/GetListReq;->map_folderid_index:Ljava/util/Map;

    .line 78
    sget-object v0, LQCARD/GetListReq;->cache_lbs_info:LLBS/LBSInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS/LBSInfo;

    iput-object v0, p0, LQCARD/GetListReq;->lbs_info:LLBS/LBSInfo;

    .line 79
    iget-wide v0, p0, LQCARD/GetListReq;->uin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQCARD/GetListReq;->uin:J

    .line 80
    iget-object v0, p0, LQCARD/GetListReq;->skey:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/GetListReq;->skey:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 44
    iget v0, p0, LQCARD/GetListReq;->req_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LQCARD/GetListReq;->condition:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-wide v0, p0, LQCARD/GetListReq;->sequence:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-object v0, p0, LQCARD/GetListReq;->map_folderid_index:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LQCARD/GetListReq;->map_folderid_index:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LQCARD/GetListReq;->lbs_info:LLBS/LBSInfo;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LQCARD/GetListReq;->lbs_info:LLBS/LBSInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    :cond_1
    iget-wide v0, p0, LQCARD/GetListReq;->uin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-object v0, p0, LQCARD/GetListReq;->skey:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    return-void
.end method
