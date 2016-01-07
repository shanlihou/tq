.class public final LNS_MOBILE_QUN/qun_get_detail_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_mqqinfo:Ljava/util/Map;


# instance fields
.field public albumid:Ljava/lang/String;

.field public attach_info:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public count:I

.field public mqqinfo:Ljava/util/Map;

.field public qunid:Ljava/lang/String;

.field public refresh_type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->albumid:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_detail_req;->busi_param:Ljava/util/Map;

    .line 17
    iput v1, p0, LNS_MOBILE_QUN/qun_get_detail_req;->refresh_type:I

    .line 19
    iput v1, p0, LNS_MOBILE_QUN/qun_get_detail_req;->count:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->attach_info:Ljava/lang/String;

    .line 23
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_detail_req;->mqqinfo:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->albumid:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_detail_req;->busi_param:Ljava/util/Map;

    .line 17
    iput v1, p0, LNS_MOBILE_QUN/qun_get_detail_req;->refresh_type:I

    .line 19
    iput v1, p0, LNS_MOBILE_QUN/qun_get_detail_req;->count:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->attach_info:Ljava/lang/String;

    .line 23
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_detail_req;->mqqinfo:Ljava/util/Map;

    .line 31
    iput-object p1, p0, LNS_MOBILE_QUN/qun_get_detail_req;->qunid:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LNS_MOBILE_QUN/qun_get_detail_req;->albumid:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LNS_MOBILE_QUN/qun_get_detail_req;->busi_param:Ljava/util/Map;

    .line 34
    iput p4, p0, LNS_MOBILE_QUN/qun_get_detail_req;->refresh_type:I

    .line 35
    iput p5, p0, LNS_MOBILE_QUN/qun_get_detail_req;->count:I

    .line 36
    iput-object p6, p0, LNS_MOBILE_QUN/qun_get_detail_req;->attach_info:Ljava/lang/String;

    .line 37
    iput-object p7, p0, LNS_MOBILE_QUN/qun_get_detail_req;->mqqinfo:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->qunid:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->albumid:Ljava/lang/String;

    .line 73
    sget-object v0, LNS_MOBILE_QUN/qun_get_detail_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_detail_req;->cache_busi_param:Ljava/util/Map;

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    const-string v1, ""

    .line 78
    sget-object v2, LNS_MOBILE_QUN/qun_get_detail_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_get_detail_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->busi_param:Ljava/util/Map;

    .line 81
    iget v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->refresh_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->refresh_type:I

    .line 82
    iget v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->count:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->count:I

    .line 83
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->attach_info:Ljava/lang/String;

    .line 84
    sget-object v0, LNS_MOBILE_QUN/qun_get_detail_req;->cache_mqqinfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_detail_req;->cache_mqqinfo:Ljava/util/Map;

    .line 87
    const-string v0, ""

    .line 88
    const-string v1, ""

    .line 89
    sget-object v2, LNS_MOBILE_QUN/qun_get_detail_req;->cache_mqqinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    sget-object v0, LNS_MOBILE_QUN/qun_get_detail_req;->cache_mqqinfo:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->mqqinfo:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->qunid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 54
    :cond_2
    iget v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->refresh_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->count:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_3
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->mqqinfo:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_detail_req;->mqqinfo:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 64
    :cond_4
    return-void
.end method
