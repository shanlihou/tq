.class public final LNS_MOBILE_FEEDS/operation_del_icfeed_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:I

.field public skey:Ljava/lang/String;

.field public time:J

.field public typeId:I

.field public uflag:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uin:J

    .line 13
    iput v3, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->appid:I

    .line 15
    iput v3, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->typeId:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->skey:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->time:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uflag:J

    .line 25
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;JJ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uin:J

    .line 13
    iput v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->appid:I

    .line 15
    iput v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->typeId:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->skey:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->time:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uflag:J

    .line 29
    iput-wide p1, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uin:J

    .line 30
    iput p3, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->appid:I

    .line 31
    iput p4, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->typeId:I

    .line 32
    iput-object p5, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->skey:Ljava/lang/String;

    .line 33
    iput-wide p6, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->time:J

    .line 34
    iput-wide p8, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uflag:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-wide v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uin:J

    .line 54
    iget v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->appid:I

    .line 55
    iget v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->typeId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->typeId:I

    .line 56
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->skey:Ljava/lang/String;

    .line 57
    iget-wide v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->time:J

    .line 58
    iget-wide v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uflag:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uflag:J

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->typeId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->skey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->skey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LNS_MOBILE_FEEDS/operation_del_icfeed_req;->uflag:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    return-void
.end method
