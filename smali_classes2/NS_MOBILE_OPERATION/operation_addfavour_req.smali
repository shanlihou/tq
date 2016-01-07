.class public final LNS_MOBILE_OPERATION/operation_addfavour_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_params:Ljava/util/Map;

.field static cache_photo_url:Ljava/util/ArrayList;


# instance fields
.field public appid:J

.field public busi_params:Ljava/util/Map;

.field public cellid:Ljava/lang/String;

.field public owner_uin:J

.field public photo_url:Ljava/util/ArrayList;

.field public sid:Ljava/lang/String;

.field public subid:J

.field public text:Ljava/lang/String;

.field public ugc_key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->owner_uin:J

    .line 13
    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->appid:J

    .line 15
    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->subid:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cellid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->sid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->ugc_key:Ljava/lang/String;

    .line 23
    iput-object v3, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->photo_url:Ljava/util/ArrayList;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->text:Ljava/lang/String;

    .line 27
    iput-object v3, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->busi_params:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->owner_uin:J

    .line 13
    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->appid:J

    .line 15
    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->subid:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cellid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->sid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->ugc_key:Ljava/lang/String;

    .line 23
    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->photo_url:Ljava/util/ArrayList;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->text:Ljava/lang/String;

    .line 27
    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->busi_params:Ljava/util/Map;

    .line 35
    iput-wide p1, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->owner_uin:J

    .line 36
    iput-wide p3, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->appid:J

    .line 37
    iput-wide p5, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->subid:J

    .line 38
    iput-object p7, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cellid:Ljava/lang/String;

    .line 39
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->sid:Ljava/lang/String;

    .line 40
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->ugc_key:Ljava/lang/String;

    .line 41
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->photo_url:Ljava/util/ArrayList;

    .line 42
    iput-object p11, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->text:Ljava/lang/String;

    .line 43
    iput-object p12, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->busi_params:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->owner_uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->owner_uin:J

    .line 83
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->appid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->appid:J

    .line 84
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->subid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->subid:J

    .line 85
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cellid:Ljava/lang/String;

    .line 86
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->sid:Ljava/lang/String;

    .line 87
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->ugc_key:Ljava/lang/String;

    .line 88
    sget-object v0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cache_photo_url:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cache_photo_url:Ljava/util/ArrayList;

    .line 91
    new-instance v0, LNS_MOBILE_OPERATION/PhotoInformation;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/PhotoInformation;-><init>()V

    .line 92
    sget-object v1, LNS_MOBILE_OPERATION/operation_addfavour_req;->cache_photo_url:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cache_photo_url:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->photo_url:Ljava/util/ArrayList;

    .line 95
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->text:Ljava/lang/String;

    .line 96
    sget-object v0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cache_busi_params:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cache_busi_params:Ljava/util/Map;

    .line 99
    const-string v0, ""

    .line 100
    const-string v1, ""

    .line 101
    sget-object v2, LNS_MOBILE_OPERATION/operation_addfavour_req;->cache_busi_params:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cache_busi_params:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->busi_params:Ljava/util/Map;

    .line 104
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->owner_uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->appid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->subid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cellid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->cellid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->sid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->sid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->ugc_key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->ugc_key:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->photo_url:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->photo_url:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 67
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->text:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_4
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->busi_params:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addfavour_req;->busi_params:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 75
    :cond_5
    return-void
.end method
