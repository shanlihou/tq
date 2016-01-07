.class public final LNS_MOBILE_FEEDS/mobile_festival_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_play_url_list:Ljava/util/ArrayList;


# instance fields
.field public attach_info:Ljava/lang/String;

.field public end_time:J

.field public interval:J

.field public play_flag:I

.field public play_time:J

.field public play_url_list:Ljava/util/ArrayList;

.field public start_time:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_flag:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_url_list:Ljava/util/ArrayList;

    .line 15
    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_time:J

    .line 17
    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->interval:J

    .line 19
    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->start_time:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->end_time:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->attach_info:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;JJJJLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_flag:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_url_list:Ljava/util/ArrayList;

    .line 15
    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_time:J

    .line 17
    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->interval:J

    .line 19
    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->start_time:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->end_time:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->attach_info:Ljava/lang/String;

    .line 31
    iput p1, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_flag:I

    .line 32
    iput-object p2, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_url_list:Ljava/util/ArrayList;

    .line 33
    iput-wide p3, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_time:J

    .line 34
    iput-wide p5, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->interval:J

    .line 35
    iput-wide p7, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->start_time:J

    .line 36
    iput-wide p9, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->end_time:J

    .line 37
    iput-object p11, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->attach_info:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_flag:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_flag:I

    .line 62
    sget-object v0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->cache_play_url_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->cache_play_url_list:Ljava/util/ArrayList;

    .line 65
    const-string v0, ""

    .line 66
    sget-object v1, LNS_MOBILE_FEEDS/mobile_festival_rsp;->cache_play_url_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->cache_play_url_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_url_list:Ljava/util/ArrayList;

    .line 69
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_time:J

    .line 70
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->interval:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->interval:J

    .line 71
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->start_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->start_time:J

    .line 72
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->end_time:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->end_time:J

    .line 73
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->attach_info:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_flag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_url_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_url_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->play_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->interval:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->start_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->end_time:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_festival_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    return-void
.end method
