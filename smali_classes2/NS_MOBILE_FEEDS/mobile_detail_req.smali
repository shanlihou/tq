.class public final LNS_MOBILE_FEEDS/mobile_detail_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public appid:I

.field public attach_info:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public cellid:Ljava/lang/String;

.field public clientkey:Ljava/lang/String;

.field public count:I

.field public likekey:Ljava/lang/String;

.field public refresh_type:I

.field public subid:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    .line 13
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    .line 23
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    .line 25
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    .line 13
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    .line 23
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    .line 25
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    .line 37
    iput-wide p1, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    .line 38
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    .line 39
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    .line 40
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    .line 41
    iput-object p6, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    .line 42
    iput-object p7, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    .line 43
    iput p8, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    .line 44
    iput p9, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    .line 45
    iput-object p10, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    .line 46
    iput-object p11, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    .line 86
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    .line 88
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    .line 90
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_busi_param:Ljava/util/Map;

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    const-string v1, ""

    .line 95
    sget-object v2, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    .line 98
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    .line 99
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    .line 100
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    .line 101
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 69
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_5
    return-void
.end method
