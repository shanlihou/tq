.class public final LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_others:Ljava/util/ArrayList;


# instance fields
.field public field_flag:I

.field public last_timestamp:J

.field public others:Ljava/util/ArrayList;

.field public pay_info_timestamp:J

.field public skin_timestamp:J

.field public skin_uin:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->uin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->others:Ljava/util/ArrayList;

    .line 15
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->last_timestamp:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->field_flag:I

    .line 19
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_uin:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_timestamp:J

    .line 23
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->pay_info_timestamp:J

    .line 27
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;JIJJJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->uin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->others:Ljava/util/ArrayList;

    .line 15
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->last_timestamp:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->field_flag:I

    .line 19
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_uin:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_timestamp:J

    .line 23
    iput-wide v1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->pay_info_timestamp:J

    .line 31
    iput-wide p1, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->uin:J

    .line 32
    iput-object p3, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->others:Ljava/util/ArrayList;

    .line 33
    iput-wide p4, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->last_timestamp:J

    .line 34
    iput p6, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->field_flag:I

    .line 35
    iput-wide p7, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_uin:J

    .line 36
    iput-wide p9, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_timestamp:J

    .line 37
    iput-wide p11, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->pay_info_timestamp:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->uin:J

    .line 59
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->cache_others:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->cache_others:Ljava/util/ArrayList;

    .line 62
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    sget-object v1, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->cache_others:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    sget-object v0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->cache_others:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->others:Ljava/util/ArrayList;

    .line 66
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->last_timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->last_timestamp:J

    .line 67
    iget v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->field_flag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->field_flag:I

    .line 68
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_uin:J

    .line 69
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_timestamp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_timestamp:J

    .line 70
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->pay_info_timestamp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->pay_info_timestamp:J

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->others:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->others:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->last_timestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->field_flag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->skin_timestamp:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-wide v0, p0, LNS_MOBILE_USERLOGO_TIMESTAMP/mobile_userlogo_timestamp_req;->pay_info_timestamp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    return-void
.end method
