.class public final LQCARD/GetListRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_folder_list:Ljava/util/ArrayList;

.field static cache_map_folderid_nextindex:Ljava/util/Map;


# instance fields
.field public folder_list:Ljava/util/ArrayList;

.field public map_folderid_nextindex:Ljava/util/Map;

.field public op_type:I

.field public refresh_interval:I

.field public req_type:I

.field public ret_code:I

.field public sequence:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQCARD/GetListRsp;->cache_folder_list:Ljava/util/ArrayList;

    .line 59
    new-instance v0, LQCARD/CouponMobileFolder;

    invoke-direct {v0}, LQCARD/CouponMobileFolder;-><init>()V

    .line 60
    sget-object v1, LQCARD/GetListRsp;->cache_folder_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQCARD/GetListRsp;->cache_map_folderid_nextindex:Ljava/util/Map;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    const-string v1, ""

    .line 67
    sget-object v2, LQCARD/GetListRsp;->cache_map_folderid_nextindex:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, LQCARD/GetListRsp;->req_type:I

    .line 13
    iput v2, p0, LQCARD/GetListRsp;->op_type:I

    .line 15
    iput-object v3, p0, LQCARD/GetListRsp;->folder_list:Ljava/util/ArrayList;

    .line 17
    iput v2, p0, LQCARD/GetListRsp;->refresh_interval:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQCARD/GetListRsp;->sequence:J

    .line 21
    iput-object v3, p0, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    .line 23
    iput v2, p0, LQCARD/GetListRsp;->ret_code:I

    .line 27
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;IJLjava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, LQCARD/GetListRsp;->req_type:I

    .line 13
    iput v2, p0, LQCARD/GetListRsp;->op_type:I

    .line 15
    iput-object v3, p0, LQCARD/GetListRsp;->folder_list:Ljava/util/ArrayList;

    .line 17
    iput v2, p0, LQCARD/GetListRsp;->refresh_interval:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQCARD/GetListRsp;->sequence:J

    .line 21
    iput-object v3, p0, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    .line 23
    iput v2, p0, LQCARD/GetListRsp;->ret_code:I

    .line 31
    iput p1, p0, LQCARD/GetListRsp;->req_type:I

    .line 32
    iput p2, p0, LQCARD/GetListRsp;->op_type:I

    .line 33
    iput-object p3, p0, LQCARD/GetListRsp;->folder_list:Ljava/util/ArrayList;

    .line 34
    iput p4, p0, LQCARD/GetListRsp;->refresh_interval:I

    .line 35
    iput-wide p5, p0, LQCARD/GetListRsp;->sequence:J

    .line 36
    iput-object p7, p0, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 72
    iget v0, p0, LQCARD/GetListRsp;->req_type:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/GetListRsp;->req_type:I

    .line 73
    iget v0, p0, LQCARD/GetListRsp;->op_type:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/GetListRsp;->op_type:I

    .line 74
    sget-object v0, LQCARD/GetListRsp;->cache_folder_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQCARD/GetListRsp;->folder_list:Ljava/util/ArrayList;

    .line 75
    iget v0, p0, LQCARD/GetListRsp;->refresh_interval:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/GetListRsp;->refresh_interval:I

    .line 76
    iget-wide v0, p0, LQCARD/GetListRsp;->sequence:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQCARD/GetListRsp;->sequence:J

    .line 77
    sget-object v0, LQCARD/GetListRsp;->cache_map_folderid_nextindex:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    .line 78
    iget v0, p0, LQCARD/GetListRsp;->ret_code:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/GetListRsp;->ret_code:I

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 41
    iget v0, p0, LQCARD/GetListRsp;->req_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, LQCARD/GetListRsp;->op_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LQCARD/GetListRsp;->folder_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LQCARD/GetListRsp;->folder_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    :cond_0
    iget v0, p0, LQCARD/GetListRsp;->refresh_interval:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-wide v0, p0, LQCARD/GetListRsp;->sequence:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-object v0, p0, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 53
    :cond_1
    iget v0, p0, LQCARD/GetListRsp;->ret_code:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    return-void
.end method
