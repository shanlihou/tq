.class public final LNS_MOBILE_EXTRA/s_visit_record;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public appid:I

.field public busi_param:Ljava/util/Map;

.field public fuin:J

.field public gameId:J

.field public srcId:Ljava/lang/String;

.field public subid:I

.field public visit_type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v2, p0, LNS_MOBILE_EXTRA/s_visit_record;->fuin:J

    .line 15
    iput v1, p0, LNS_MOBILE_EXTRA/s_visit_record;->appid:I

    .line 17
    iput v1, p0, LNS_MOBILE_EXTRA/s_visit_record;->subid:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->srcId:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->busi_param:Ljava/util/Map;

    .line 23
    iput-wide v2, p0, LNS_MOBILE_EXTRA/s_visit_record;->gameId:J

    .line 25
    iput v1, p0, LNS_MOBILE_EXTRA/s_visit_record;->visit_type:I

    .line 29
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/util/Map;JI)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v2, p0, LNS_MOBILE_EXTRA/s_visit_record;->fuin:J

    .line 15
    iput v1, p0, LNS_MOBILE_EXTRA/s_visit_record;->appid:I

    .line 17
    iput v1, p0, LNS_MOBILE_EXTRA/s_visit_record;->subid:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->srcId:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->busi_param:Ljava/util/Map;

    .line 23
    iput-wide v2, p0, LNS_MOBILE_EXTRA/s_visit_record;->gameId:J

    .line 25
    iput v1, p0, LNS_MOBILE_EXTRA/s_visit_record;->visit_type:I

    .line 33
    iput-wide p1, p0, LNS_MOBILE_EXTRA/s_visit_record;->fuin:J

    .line 34
    iput p3, p0, LNS_MOBILE_EXTRA/s_visit_record;->appid:I

    .line 35
    iput p4, p0, LNS_MOBILE_EXTRA/s_visit_record;->subid:I

    .line 36
    iput-object p5, p0, LNS_MOBILE_EXTRA/s_visit_record;->srcId:Ljava/lang/String;

    .line 37
    iput-object p6, p0, LNS_MOBILE_EXTRA/s_visit_record;->busi_param:Ljava/util/Map;

    .line 38
    iput-wide p7, p0, LNS_MOBILE_EXTRA/s_visit_record;->gameId:J

    .line 39
    iput p9, p0, LNS_MOBILE_EXTRA/s_visit_record;->visit_type:I

    .line 40
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->fuin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->fuin:J

    .line 61
    iget v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->appid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->appid:I

    .line 62
    iget v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->subid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->subid:I

    .line 63
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->srcId:Ljava/lang/String;

    .line 64
    sget-object v0, LNS_MOBILE_EXTRA/s_visit_record;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_EXTRA/s_visit_record;->cache_busi_param:Ljava/util/Map;

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    sget-object v2, LNS_MOBILE_EXTRA/s_visit_record;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    sget-object v0, LNS_MOBILE_EXTRA/s_visit_record;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->busi_param:Ljava/util/Map;

    .line 72
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->gameId:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->gameId:J

    .line 73
    iget v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->visit_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->visit_type:I

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 44
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->fuin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->subid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->srcId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->busi_param:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 52
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->gameId:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget v0, p0, LNS_MOBILE_EXTRA/s_visit_record;->visit_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    return-void
.end method
