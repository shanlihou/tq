.class public final LNS_MOBILE_FEEDS/cell_operation;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_click_stream_report:Ljava/util/Map;

.field static cache_custom_btn:Ljava/util/ArrayList;

.field static cache_recomm_cookie:Ljava/util/Map;

.field static cache_schema_info:LNS_MOBILE_FEEDS/s_schema;

.field static cache_share_info:LNS_MOBILE_FEEDS/s_outshare;


# instance fields
.field public busi_param:Ljava/util/Map;

.field public click_stream_report:Ljava/util/Map;

.field public custom_btn:Ljava/util/ArrayList;

.field public qboss_trace:Ljava/lang/String;

.field public qq_url:Ljava/lang/String;

.field public recomm_cookie:Ljava/util/Map;

.field public schema_info:LNS_MOBILE_FEEDS/s_schema;

.field public share_info:LNS_MOBILE_FEEDS/s_outshare;

.field public weixin_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 19
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    .line 21
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    .line 23
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    .line 27
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_FEEDS/s_outshare;LNS_MOBILE_FEEDS/s_schema;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 19
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    .line 21
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    .line 23
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    .line 27
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    .line 36
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 39
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    .line 40
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    .line 41
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    .line 42
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    .line 43
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_busi_param:Ljava/util/Map;

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    const-string v1, ""

    .line 100
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_busi_param:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    .line 104
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    .line 105
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_share_info:LNS_MOBILE_FEEDS/s_outshare;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, LNS_MOBILE_FEEDS/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 109
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_share_info:LNS_MOBILE_FEEDS/s_outshare;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_outshare;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    .line 110
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_schema_info:LNS_MOBILE_FEEDS/s_schema;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, LNS_MOBILE_FEEDS/s_schema;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_schema;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_schema_info:LNS_MOBILE_FEEDS/s_schema;

    .line 114
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_schema_info:LNS_MOBILE_FEEDS/s_schema;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_schema;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    .line 115
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_recomm_cookie:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_recomm_cookie:Ljava/util/Map;

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    const-string v1, ""

    .line 120
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_recomm_cookie:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_recomm_cookie:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    .line 123
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_click_stream_report:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_click_stream_report:Ljava/util/Map;

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v2, ""

    .line 129
    const-string v3, ""

    .line 130
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v2, LNS_MOBILE_FEEDS/cell_operation;->cache_click_stream_report:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_4
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_click_stream_report:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    .line 134
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    .line 135
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_custom_btn:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_custom_btn:Ljava/util/ArrayList;

    .line 138
    new-instance v0, LNS_MOBILE_FEEDS/s_op_btn;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_op_btn;-><init>()V

    .line 139
    sget-object v1, LNS_MOBILE_FEEDS/cell_operation;->cache_custom_btn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_5
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation;->cache_custom_btn:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    .line 142
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->busi_param:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 52
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->weixin_url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qq_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->share_info:LNS_MOBILE_FEEDS/s_outshare;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 64
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->schema_info:LNS_MOBILE_FEEDS/s_schema;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 68
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->recomm_cookie:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->click_stream_report:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 76
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->qboss_trace:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation;->custom_btn:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 84
    :cond_8
    return-void
.end method
