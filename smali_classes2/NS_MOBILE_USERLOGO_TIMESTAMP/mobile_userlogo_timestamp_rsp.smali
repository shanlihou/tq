.class public final LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_facade_data:Ljava/util/Map;

.field static cache_rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

.field static cache_result:Ljava/util/Map;

.field static cache_skin_data:Ljava/util/Map;


# instance fields
.field public canRenew:Z

.field public facade_data:Ljava/util/Map;

.field public iOSPayType:I

.field public open_vip_dialog_type:I

.field public rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

.field public result:Ljava/util/Map;

.field public skin_data:Ljava/util/Map;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->result:Ljava/util/Map;

    .line 13
    iput-object v2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->skin_data:Ljava/util/Map;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->timestamp:J

    .line 17
    iput-object v2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->facade_data:Ljava/util/Map;

    .line 19
    iput-boolean v3, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->canRenew:Z

    .line 21
    iput-object v2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    .line 23
    iput v3, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->iOSPayType:I

    .line 25
    iput v3, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->open_vip_dialog_type:I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;ZLNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->result:Ljava/util/Map;

    .line 13
    iput-object v2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->skin_data:Ljava/util/Map;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->timestamp:J

    .line 17
    iput-object v2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->facade_data:Ljava/util/Map;

    .line 19
    iput-boolean v3, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->canRenew:Z

    .line 21
    iput-object v2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    .line 23
    iput v3, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->iOSPayType:I

    .line 25
    iput v3, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->open_vip_dialog_type:I

    .line 33
    iput-object p1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->result:Ljava/util/Map;

    .line 34
    iput-object p2, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->skin_data:Ljava/util/Map;

    .line 35
    iput-wide p3, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->timestamp:J

    .line 36
    iput-object p5, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->facade_data:Ljava/util/Map;

    .line 37
    iput-boolean p6, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->canRenew:Z

    .line 38
    iput-object p7, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    .line 39
    iput p8, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->iOSPayType:I

    .line 40
    iput p9, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->open_vip_dialog_type:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 74
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_result:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_result:Ljava/util/Map;

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 78
    new-instance v1, LNS_MOBILE_USERLOGO_TIMESTAMP/s_user_logo;

    invoke-direct {v1}, LNS_MOBILE_USERLOGO_TIMESTAMP/s_user_logo;-><init>()V

    .line 79
    sget-object v2, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_result:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_result:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->result:Ljava/util/Map;

    .line 82
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_skin_data:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_skin_data:Ljava/util/Map;

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 86
    new-instance v1, LNS_MOBILE_USERLOGO_TIMESTAMP/s_skin_info;

    invoke-direct {v1}, LNS_MOBILE_USERLOGO_TIMESTAMP/s_skin_info;-><init>()V

    .line 87
    sget-object v2, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_skin_data:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_skin_data:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->skin_data:Ljava/util/Map;

    .line 90
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->timestamp:J

    .line 91
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_facade_data:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_facade_data:Ljava/util/Map;

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 95
    new-instance v1, LNS_MOBILE_USERLOGO_TIMESTAMP/s_facade_info;

    invoke-direct {v1}, LNS_MOBILE_USERLOGO_TIMESTAMP/s_facade_info;-><init>()V

    .line 96
    sget-object v2, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_facade_data:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_2
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_facade_data:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->facade_data:Ljava/util/Map;

    .line 99
    iget-boolean v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->canRenew:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->canRenew:Z

    .line 100
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    invoke-direct {v0}, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;-><init>()V

    sput-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    .line 104
    :cond_3
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->cache_rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    .line 105
    iget v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->iOSPayType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->iOSPayType:I

    .line 106
    iget v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->open_vip_dialog_type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->open_vip_dialog_type:I

    .line 107
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->result:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->result:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->skin_data:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->skin_data:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 53
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->facade_data:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->facade_data:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 58
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->canRenew:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->rc_data:LNS_MOBILE_USERLOGO_TIMESTAMP/s_rc_tab_list;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_3
    iget v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->iOSPayType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_rsp;->open_vip_dialog_type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    return-void
.end method
