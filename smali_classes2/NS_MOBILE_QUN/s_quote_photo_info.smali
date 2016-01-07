.class public final LNS_MOBILE_QUN/s_quote_photo_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapAttr:Ljava/util/Map;


# instance fields
.field public chatDstUin:J

.field public chatSrcUin:J

.field public clientkey:Ljava/lang/String;

.field public groupUin:J

.field public mapAttr:Ljava/util/Map;

.field public msgtime:J

.field public qunPicFileID:J

.field public upload_time:J

.field public url:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->url:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->clientkey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->uuid:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LNS_MOBILE_QUN/s_quote_photo_info;->msgtime:J

    .line 19
    iput-wide v1, p0, LNS_MOBILE_QUN/s_quote_photo_info;->groupUin:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_QUN/s_quote_photo_info;->upload_time:J

    .line 23
    iput-wide v1, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatSrcUin:J

    .line 25
    iput-wide v1, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatDstUin:J

    .line 27
    iput-wide v1, p0, LNS_MOBILE_QUN/s_quote_photo_info;->qunPicFileID:J

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->mapAttr:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLjava/util/Map;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->url:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->clientkey:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->uuid:Ljava/lang/String;

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->msgtime:J

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->groupUin:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->upload_time:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatSrcUin:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatDstUin:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->qunPicFileID:J

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->mapAttr:Ljava/util/Map;

    .line 37
    iput-object p1, p0, LNS_MOBILE_QUN/s_quote_photo_info;->url:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LNS_MOBILE_QUN/s_quote_photo_info;->clientkey:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LNS_MOBILE_QUN/s_quote_photo_info;->uuid:Ljava/lang/String;

    .line 40
    iput-wide p4, p0, LNS_MOBILE_QUN/s_quote_photo_info;->msgtime:J

    .line 41
    iput-wide p6, p0, LNS_MOBILE_QUN/s_quote_photo_info;->groupUin:J

    .line 42
    iput-wide p8, p0, LNS_MOBILE_QUN/s_quote_photo_info;->upload_time:J

    .line 43
    iput-wide p10, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatSrcUin:J

    .line 44
    move-wide/from16 v0, p12

    iput-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatDstUin:J

    .line 45
    move-wide/from16 v0, p14

    iput-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->qunPicFileID:J

    .line 46
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->mapAttr:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->url:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->clientkey:Ljava/lang/String;

    .line 81
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->uuid:Ljava/lang/String;

    .line 82
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->msgtime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->msgtime:J

    .line 83
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->groupUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->groupUin:J

    .line 84
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->upload_time:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->upload_time:J

    .line 85
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatSrcUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatSrcUin:J

    .line 86
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatDstUin:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatDstUin:J

    .line 87
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->qunPicFileID:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->qunPicFileID:J

    .line 88
    sget-object v0, LNS_MOBILE_QUN/s_quote_photo_info;->cache_mapAttr:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/s_quote_photo_info;->cache_mapAttr:Ljava/util/Map;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    const-string v1, ""

    .line 93
    sget-object v2, LNS_MOBILE_QUN/s_quote_photo_info;->cache_mapAttr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/s_quote_photo_info;->cache_mapAttr:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->mapAttr:Ljava/util/Map;

    .line 96
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->clientkey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->uuid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->msgtime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->groupUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->upload_time:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatSrcUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->chatDstUin:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget-wide v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->qunPicFileID:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 69
    iget-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->mapAttr:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, LNS_MOBILE_QUN/s_quote_photo_info;->mapAttr:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 73
    :cond_3
    return-void
.end method
