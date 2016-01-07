.class public final LNS_MOBILE_PHOTO/upload_finish_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public albumhandset:J

.field public albumid:Ljava/lang/String;

.field public albumtype:J

.field public batchid:J

.field public busi_param:Ljava/util/Map;

.field public clientkey:Ljava/lang/String;

.field public photosucc:J

.field public photototal:J

.field public retry_count:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->batchid:J

    .line 13
    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumtype:J

    .line 15
    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumhandset:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumid:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photototal:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photosucc:J

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->busi_param:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->retry_count:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->clientkey:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->batchid:J

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumtype:J

    .line 15
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumhandset:J

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumid:Ljava/lang/String;

    .line 19
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photototal:J

    .line 21
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photosucc:J

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->busi_param:Ljava/util/Map;

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->retry_count:I

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->clientkey:Ljava/lang/String;

    .line 35
    iput-wide p1, p0, LNS_MOBILE_PHOTO/upload_finish_req;->batchid:J

    .line 36
    iput-wide p3, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumtype:J

    .line 37
    iput-wide p5, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumhandset:J

    .line 38
    iput-object p7, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumid:Ljava/lang/String;

    .line 39
    iput-wide p8, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photototal:J

    .line 40
    iput-wide p10, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photosucc:J

    .line 41
    iput-object p12, p0, LNS_MOBILE_PHOTO/upload_finish_req;->busi_param:Ljava/util/Map;

    .line 42
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->retry_count:I

    .line 43
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->clientkey:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->batchid:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->batchid:J

    .line 70
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumtype:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumtype:J

    .line 71
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumhandset:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumhandset:J

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumid:Ljava/lang/String;

    .line 73
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photototal:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photototal:J

    .line 74
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photosucc:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photosucc:J

    .line 75
    sget-object v0, LNS_MOBILE_PHOTO/upload_finish_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/upload_finish_req;->cache_busi_param:Ljava/util/Map;

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    const-string v1, ""

    .line 80
    sget-object v2, LNS_MOBILE_PHOTO/upload_finish_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/upload_finish_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->busi_param:Ljava/util/Map;

    .line 83
    iget v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->retry_count:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->retry_count:I

    .line 84
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->clientkey:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->batchid:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumtype:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumhandset:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photototal:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-wide v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->photosucc:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 58
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->retry_count:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, LNS_MOBILE_PHOTO/upload_finish_req;->clientkey:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_1
    return-void
.end method
