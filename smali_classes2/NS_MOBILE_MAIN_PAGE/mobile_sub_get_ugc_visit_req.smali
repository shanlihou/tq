.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_ugcId:LNS_MOBILE_FEEDS/cell_id;


# instance fields
.field public appid:I

.field public busi_param:Ljava/util/Map;

.field public is_need_top:Z

.field public page:Ljava/lang/String;

.field public ugcId:LNS_MOBILE_FEEDS/cell_id;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->uin:J

    .line 13
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->appid:I

    .line 15
    iput-object v3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->ugcId:LNS_MOBILE_FEEDS/cell_id;

    .line 17
    iput-object v3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->busi_param:Ljava/util/Map;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->page:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->is_need_top:Z

    .line 25
    return-void
.end method

.method public constructor <init>(JILNS_MOBILE_FEEDS/cell_id;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->uin:J

    .line 13
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->appid:I

    .line 15
    iput-object v3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->ugcId:LNS_MOBILE_FEEDS/cell_id;

    .line 17
    iput-object v3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->busi_param:Ljava/util/Map;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->page:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->is_need_top:Z

    .line 29
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->uin:J

    .line 30
    iput p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->appid:I

    .line 31
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->ugcId:LNS_MOBILE_FEEDS/cell_id;

    .line 32
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->busi_param:Ljava/util/Map;

    .line 33
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->page:Ljava/lang/String;

    .line 34
    iput-boolean p7, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->is_need_top:Z

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->uin:J

    .line 62
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->appid:I

    .line 63
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->cache_ugcId:LNS_MOBILE_FEEDS/cell_id;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, LNS_MOBILE_FEEDS/cell_id;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_id;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->cache_ugcId:LNS_MOBILE_FEEDS/cell_id;

    .line 67
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->cache_ugcId:LNS_MOBILE_FEEDS/cell_id;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_id;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->ugcId:LNS_MOBILE_FEEDS/cell_id;

    .line 68
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->cache_busi_param:Ljava/util/Map;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    const-string v1, ""

    .line 73
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->busi_param:Ljava/util/Map;

    .line 76
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->page:Ljava/lang/String;

    .line 77
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->is_need_top:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->is_need_top:Z

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->ugcId:LNS_MOBILE_FEEDS/cell_id;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->ugcId:LNS_MOBILE_FEEDS/cell_id;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 45
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->page:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->page:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_req;->is_need_top:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 54
    return-void
.end method
