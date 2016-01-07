.class public final LNS_MOBILE_FEEDS/mobile_feeds_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_feed_infos:Ljava/util/Map;

.field static cache_gps_info:LNS_MOBILE_FEEDS/s_gps;


# instance fields
.field public attach_info:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public count:I

.field public device_info:Ljava/lang/String;

.field public feed_attach_info:Ljava/lang/String;

.field public feed_infos:Ljava/util/Map;

.field public force:B

.field public gps_info:LNS_MOBILE_FEEDS/s_gps;

.field public offset:J

.field public refresh_type:I

.field public relation_type:I

.field public tlv_attach_info:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    .line 13
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    .line 15
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    .line 21
    iput-object v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    .line 27
    iput-object v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    .line 31
    iput-byte v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    .line 33
    iput-object v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    .line 37
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;BLNS_MOBILE_FEEDS/s_gps;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    .line 41
    iput p1, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    .line 42
    iput p2, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    .line 43
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    .line 44
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    .line 45
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    .line 46
    iput-object p6, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    .line 47
    iput-wide p7, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    .line 48
    iput-object p9, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    .line 49
    iput-object p10, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    .line 50
    iput-object p11, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    .line 51
    iput-byte p12, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    .line 52
    iput-object p13, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    .line 99
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    .line 100
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    .line 101
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    .line 102
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    .line 103
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_busi_param:Ljava/util/Map;

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    const-string v1, ""

    .line 108
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    .line 111
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    .line 112
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    .line 113
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_feed_infos:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_feed_infos:Ljava/util/Map;

    .line 116
    const-string v0, ""

    .line 117
    const-string v1, ""

    .line 118
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_feed_infos:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_feed_infos:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    .line 121
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    .line 122
    iget-byte v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    .line 123
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_gps_info:LNS_MOBILE_FEEDS/s_gps;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, LNS_MOBILE_FEEDS/s_gps;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_gps;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_gps_info:LNS_MOBILE_FEEDS/s_gps;

    .line 127
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_gps_info:LNS_MOBILE_FEEDS/s_gps;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_gps;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    .line 128
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 81
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_5
    iget-byte v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 86
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 90
    :cond_6
    return-void
.end method
