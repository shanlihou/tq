.class public final LADV_REPORT/mobile_adv_report_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_anti_cheat:LADV_REPORT/s_anti_cheat;

.field static cache_cookie:Ljava/util/Map;


# instance fields
.field public action_expectation:I

.field public action_type:I

.field public anti_cheat:LADV_REPORT/s_anti_cheat;

.field public antispam_info:Ljava/lang/String;

.field public client_time:J

.field public cookie:Ljava/util/Map;

.field public feed_index:J

.field public is_impression:Z

.field public is_installed:Z

.field public report_posi:I

.field public video_playinfo:Ljava/lang/String;

.field public write_return_code:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LADV_REPORT/mobile_adv_report_req;->cookie:Ljava/util/Map;

    .line 13
    iput v1, p0, LADV_REPORT/mobile_adv_report_req;->report_posi:I

    .line 15
    iput v1, p0, LADV_REPORT/mobile_adv_report_req;->write_return_code:I

    .line 17
    iput-wide v3, p0, LADV_REPORT/mobile_adv_report_req;->client_time:J

    .line 19
    iput-wide v3, p0, LADV_REPORT/mobile_adv_report_req;->feed_index:J

    .line 21
    iput-object v2, p0, LADV_REPORT/mobile_adv_report_req;->anti_cheat:LADV_REPORT/s_anti_cheat;

    .line 23
    iput v1, p0, LADV_REPORT/mobile_adv_report_req;->action_type:I

    .line 25
    iput v1, p0, LADV_REPORT/mobile_adv_report_req;->action_expectation:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, LADV_REPORT/mobile_adv_report_req;->is_impression:Z

    .line 29
    iput-boolean v1, p0, LADV_REPORT/mobile_adv_report_req;->is_installed:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, LADV_REPORT/mobile_adv_report_req;->antispam_info:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LADV_REPORT/mobile_adv_report_req;->video_playinfo:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IIJJLADV_REPORT/s_anti_cheat;IIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, LADV_REPORT/mobile_adv_report_req;->cookie:Ljava/util/Map;

    .line 13
    const/4 v1, 0x0

    iput v1, p0, LADV_REPORT/mobile_adv_report_req;->report_posi:I

    .line 15
    const/4 v1, 0x0

    iput v1, p0, LADV_REPORT/mobile_adv_report_req;->write_return_code:I

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LADV_REPORT/mobile_adv_report_req;->client_time:J

    .line 19
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LADV_REPORT/mobile_adv_report_req;->feed_index:J

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, LADV_REPORT/mobile_adv_report_req;->anti_cheat:LADV_REPORT/s_anti_cheat;

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LADV_REPORT/mobile_adv_report_req;->action_type:I

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LADV_REPORT/mobile_adv_report_req;->action_expectation:I

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, p0, LADV_REPORT/mobile_adv_report_req;->is_impression:Z

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, p0, LADV_REPORT/mobile_adv_report_req;->is_installed:Z

    .line 31
    const-string v1, ""

    iput-object v1, p0, LADV_REPORT/mobile_adv_report_req;->antispam_info:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LADV_REPORT/mobile_adv_report_req;->video_playinfo:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LADV_REPORT/mobile_adv_report_req;->cookie:Ljava/util/Map;

    .line 42
    iput p2, p0, LADV_REPORT/mobile_adv_report_req;->report_posi:I

    .line 43
    iput p3, p0, LADV_REPORT/mobile_adv_report_req;->write_return_code:I

    .line 44
    iput-wide p4, p0, LADV_REPORT/mobile_adv_report_req;->client_time:J

    .line 45
    iput-wide p6, p0, LADV_REPORT/mobile_adv_report_req;->feed_index:J

    .line 46
    iput-object p8, p0, LADV_REPORT/mobile_adv_report_req;->anti_cheat:LADV_REPORT/s_anti_cheat;

    .line 47
    iput p9, p0, LADV_REPORT/mobile_adv_report_req;->action_type:I

    .line 48
    iput p10, p0, LADV_REPORT/mobile_adv_report_req;->action_expectation:I

    .line 49
    iput-boolean p11, p0, LADV_REPORT/mobile_adv_report_req;->is_impression:Z

    .line 50
    iput-boolean p12, p0, LADV_REPORT/mobile_adv_report_req;->is_installed:Z

    .line 51
    move-object/from16 v0, p13

    iput-object v0, p0, LADV_REPORT/mobile_adv_report_req;->antispam_info:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p14

    iput-object v0, p0, LADV_REPORT/mobile_adv_report_req;->video_playinfo:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    sget-object v0, LADV_REPORT/mobile_adv_report_req;->cache_cookie:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LADV_REPORT/mobile_adv_report_req;->cache_cookie:Ljava/util/Map;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    const-string v1, ""

    .line 93
    sget-object v2, LADV_REPORT/mobile_adv_report_req;->cache_cookie:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    sget-object v0, LADV_REPORT/mobile_adv_report_req;->cache_cookie:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LADV_REPORT/mobile_adv_report_req;->cookie:Ljava/util/Map;

    .line 96
    iget v0, p0, LADV_REPORT/mobile_adv_report_req;->report_posi:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/mobile_adv_report_req;->report_posi:I

    .line 97
    iget v0, p0, LADV_REPORT/mobile_adv_report_req;->write_return_code:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/mobile_adv_report_req;->write_return_code:I

    .line 98
    iget-wide v0, p0, LADV_REPORT/mobile_adv_report_req;->client_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LADV_REPORT/mobile_adv_report_req;->client_time:J

    .line 99
    iget-wide v0, p0, LADV_REPORT/mobile_adv_report_req;->feed_index:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LADV_REPORT/mobile_adv_report_req;->feed_index:J

    .line 100
    sget-object v0, LADV_REPORT/mobile_adv_report_req;->cache_anti_cheat:LADV_REPORT/s_anti_cheat;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, LADV_REPORT/s_anti_cheat;

    invoke-direct {v0}, LADV_REPORT/s_anti_cheat;-><init>()V

    sput-object v0, LADV_REPORT/mobile_adv_report_req;->cache_anti_cheat:LADV_REPORT/s_anti_cheat;

    .line 104
    :cond_1
    sget-object v0, LADV_REPORT/mobile_adv_report_req;->cache_anti_cheat:LADV_REPORT/s_anti_cheat;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LADV_REPORT/s_anti_cheat;

    iput-object v0, p0, LADV_REPORT/mobile_adv_report_req;->anti_cheat:LADV_REPORT/s_anti_cheat;

    .line 105
    iget v0, p0, LADV_REPORT/mobile_adv_report_req;->action_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/mobile_adv_report_req;->action_type:I

    .line 106
    iget v0, p0, LADV_REPORT/mobile_adv_report_req;->action_expectation:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LADV_REPORT/mobile_adv_report_req;->action_expectation:I

    .line 107
    iget-boolean v0, p0, LADV_REPORT/mobile_adv_report_req;->is_impression:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LADV_REPORT/mobile_adv_report_req;->is_impression:Z

    .line 108
    iget-boolean v0, p0, LADV_REPORT/mobile_adv_report_req;->is_installed:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LADV_REPORT/mobile_adv_report_req;->is_installed:Z

    .line 109
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LADV_REPORT/mobile_adv_report_req;->antispam_info:Ljava/lang/String;

    .line 110
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LADV_REPORT/mobile_adv_report_req;->video_playinfo:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, LADV_REPORT/mobile_adv_report_req;->cookie:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LADV_REPORT/mobile_adv_report_req;->cookie:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 61
    :cond_0
    iget v0, p0, LADV_REPORT/mobile_adv_report_req;->report_posi:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LADV_REPORT/mobile_adv_report_req;->write_return_code:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-wide v0, p0, LADV_REPORT/mobile_adv_report_req;->client_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-wide v0, p0, LADV_REPORT/mobile_adv_report_req;->feed_index:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-object v0, p0, LADV_REPORT/mobile_adv_report_req;->anti_cheat:LADV_REPORT/s_anti_cheat;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LADV_REPORT/mobile_adv_report_req;->anti_cheat:LADV_REPORT/s_anti_cheat;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 69
    :cond_1
    iget v0, p0, LADV_REPORT/mobile_adv_report_req;->action_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, LADV_REPORT/mobile_adv_report_req;->action_expectation:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-boolean v0, p0, LADV_REPORT/mobile_adv_report_req;->is_impression:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 72
    iget-boolean v0, p0, LADV_REPORT/mobile_adv_report_req;->is_installed:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 73
    iget-object v0, p0, LADV_REPORT/mobile_adv_report_req;->antispam_info:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, LADV_REPORT/mobile_adv_report_req;->antispam_info:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_2
    iget-object v0, p0, LADV_REPORT/mobile_adv_report_req;->video_playinfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, LADV_REPORT/mobile_adv_report_req;->video_playinfo:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_3
    return-void
.end method
