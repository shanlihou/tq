.class public final LNS_MOBILE_FEEDS/mobile_feeds_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_feeds_data:Ljava/util/ArrayList;

.field static cache_extendinfo:Ljava/util/Map;

.field static cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

.field static cache_loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

.field static cache_prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

.field static cache_uin_info:LNS_MOBILE_FEEDS/interest_list;


# instance fields
.field public all_feeds_data:Ljava/util/ArrayList;

.field public attach_info:Ljava/lang/String;

.field public auto_load:I

.field public extendinfo:Ljava/util/Map;

.field public gamebar_video_checking_num:I

.field public hasmore:I

.field public host_cover:LNS_MOBILE_FEEDS/s_cover;

.field public host_imbitmap:J

.field public iFollowNum:J

.field public is_realname_succ:I

.field public loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

.field public newcount:J

.field public no_update:I

.field public prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

.field public req_count:J

.field public uin_info:LNS_MOBILE_FEEDS/interest_list;

.field public user_sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 17
    iput-wide v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    .line 19
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    .line 21
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    .line 23
    iput-wide v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    .line 25
    iput-wide v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    .line 27
    iput-wide v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    .line 31
    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    .line 33
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    .line 35
    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 37
    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 39
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    .line 41
    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    .line 43
    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;JIIJJJLjava/lang/String;LNS_MOBILE_FEEDS/st_prefetch;ILNS_MOBILE_FEEDS/s_cover;LNS_MOBILE_FEEDS/interest_list;ILNS_MOBILE_FEEDS/login_uin_info;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    .line 19
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    .line 23
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    .line 25
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    .line 27
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 39
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    .line 51
    iput p1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    .line 52
    iput-object p2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 53
    iput-object p3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 54
    iput-wide p4, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    .line 55
    iput p6, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    .line 56
    iput p7, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    .line 57
    iput-wide p8, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    .line 58
    iput-wide p10, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    .line 59
    iput-wide p12, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    .line 60
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    .line 62
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    .line 63
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 64
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 65
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    .line 66
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    .line 67
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 126
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    .line 129
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 130
    sget-object v1, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 133
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    .line 134
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    .line 135
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    .line 136
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    .line 137
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    .line 138
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    .line 139
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    .line 140
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, LNS_MOBILE_FEEDS/st_prefetch;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/st_prefetch;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    .line 144
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/st_prefetch;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    .line 145
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    .line 146
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, LNS_MOBILE_FEEDS/s_cover;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_cover;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 150
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_cover;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 151
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_uin_info:LNS_MOBILE_FEEDS/interest_list;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, LNS_MOBILE_FEEDS/interest_list;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/interest_list;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 155
    :cond_3
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_uin_info:LNS_MOBILE_FEEDS/interest_list;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/interest_list;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 156
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    .line 157
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, LNS_MOBILE_FEEDS/login_uin_info;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/login_uin_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    .line 161
    :cond_4
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/login_uin_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    .line 162
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_extendinfo:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_extendinfo:Ljava/util/Map;

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    const-string v1, ""

    .line 167
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    .line 170
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 81
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 86
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 95
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 96
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 100
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 104
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 109
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 113
    :cond_7
    return-void
.end method
