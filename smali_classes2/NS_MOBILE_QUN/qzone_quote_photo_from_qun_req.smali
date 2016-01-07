.class public final LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_photos:Ljava/util/ArrayList;


# instance fields
.field public albumhandset:J

.field public albumid:Ljava/lang/String;

.field public batchid:J

.field public desc:Ljava/lang/String;

.field public photos:Ljava/util/ArrayList;

.field public qunid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->desc:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->photos:Ljava/util/ArrayList;

    .line 19
    iput-wide v1, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->batchid:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumhandset:J

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->qunid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->desc:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->photos:Ljava/util/ArrayList;

    .line 19
    iput-wide v1, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->batchid:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumhandset:J

    .line 29
    iput-object p1, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->qunid:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumid:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->desc:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->photos:Ljava/util/ArrayList;

    .line 33
    iput-wide p5, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->batchid:J

    .line 34
    iput-wide p7, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumhandset:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->qunid:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumid:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->desc:Ljava/lang/String;

    .line 57
    sget-object v0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->cache_photos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->cache_photos:Ljava/util/ArrayList;

    .line 60
    new-instance v0, LNS_MOBILE_QUN/s_quote_photo_info;

    invoke-direct {v0}, LNS_MOBILE_QUN/s_quote_photo_info;-><init>()V

    .line 61
    sget-object v1, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->cache_photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->cache_photos:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->photos:Ljava/util/ArrayList;

    .line 64
    iget-wide v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->batchid:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->batchid:J

    .line 65
    iget-wide v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumhandset:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumhandset:J

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->desc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->photos:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    iget-wide v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->batchid:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LNS_MOBILE_QUN/qzone_quote_photo_from_qun_req;->albumhandset:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    return-void
.end method
