.class public final LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_photo_list:Ljava/util/ArrayList;


# instance fields
.field public albumid:Ljava/lang/String;

.field public batchid:J

.field public clientkey:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fromUin:J

.field public photo_list:Ljava/util/ArrayList;

.field public qunid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->albumid:Ljava/lang/String;

    .line 15
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->fromUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->photo_list:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->desc:Ljava/lang/String;

    .line 21
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->batchid:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->clientkey:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->albumid:Ljava/lang/String;

    .line 15
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->fromUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->photo_list:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->desc:Ljava/lang/String;

    .line 21
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->batchid:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->clientkey:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->qunid:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->albumid:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->fromUin:J

    .line 34
    iput-object p5, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->photo_list:Ljava/util/ArrayList;

    .line 35
    iput-object p6, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->desc:Ljava/lang/String;

    .line 36
    iput-wide p7, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->batchid:J

    .line 37
    iput-object p9, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->clientkey:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->qunid:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->albumid:Ljava/lang/String;

    .line 63
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->fromUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->fromUin:J

    .line 64
    sget-object v0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->cache_photo_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->cache_photo_list:Ljava/util/ArrayList;

    .line 67
    new-instance v0, LNS_MOBILE_QUN/s_quote_photo_info;

    invoke-direct {v0}, LNS_MOBILE_QUN/s_quote_photo_info;-><init>()V

    .line 68
    sget-object v1, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->cache_photo_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->cache_photo_list:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->photo_list:Ljava/util/ArrayList;

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->desc:Ljava/lang/String;

    .line 72
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->batchid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->batchid:J

    .line 73
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->clientkey:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->fromUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->photo_list:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->desc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->batchid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LNS_MOBILE_QUN/qun_quote_photo_from_qzone_req;->clientkey:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    return-void
.end method
