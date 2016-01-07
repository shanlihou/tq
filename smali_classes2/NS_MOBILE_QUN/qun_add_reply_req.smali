.class public final LNS_MOBILE_QUN/qun_add_reply_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public albumId:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public commentid:Ljava/lang/String;

.field public commentuin:J

.field public content:Ljava/lang/String;

.field public ownuin:J

.field public qunid:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->qunid:Ljava/lang/String;

    .line 13
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_add_reply_req;->uin:J

    .line 15
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_add_reply_req;->ownuin:J

    .line 17
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentuin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->albumId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->content:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->busi_param:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->qunid:Ljava/lang/String;

    .line 13
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_add_reply_req;->uin:J

    .line 15
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_add_reply_req;->ownuin:J

    .line 17
    iput-wide v1, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentuin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->albumId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->content:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->busi_param:Ljava/util/Map;

    .line 33
    iput-object p1, p0, LNS_MOBILE_QUN/qun_add_reply_req;->qunid:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, LNS_MOBILE_QUN/qun_add_reply_req;->uin:J

    .line 35
    iput-wide p4, p0, LNS_MOBILE_QUN/qun_add_reply_req;->ownuin:J

    .line 36
    iput-wide p6, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentuin:J

    .line 37
    iput-object p8, p0, LNS_MOBILE_QUN/qun_add_reply_req;->albumId:Ljava/lang/String;

    .line 38
    iput-object p9, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentid:Ljava/lang/String;

    .line 39
    iput-object p10, p0, LNS_MOBILE_QUN/qun_add_reply_req;->content:Ljava/lang/String;

    .line 40
    iput-object p11, p0, LNS_MOBILE_QUN/qun_add_reply_req;->busi_param:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->qunid:Ljava/lang/String;

    .line 75
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->uin:J

    .line 76
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->ownuin:J

    .line 77
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentuin:J

    .line 78
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->albumId:Ljava/lang/String;

    .line 79
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentid:Ljava/lang/String;

    .line 80
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->content:Ljava/lang/String;

    .line 81
    sget-object v0, LNS_MOBILE_QUN/qun_add_reply_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_add_reply_req;->cache_busi_param:Ljava/util/Map;

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    const-string v1, ""

    .line 86
    sget-object v2, LNS_MOBILE_QUN/qun_add_reply_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_add_reply_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->busi_param:Ljava/util/Map;

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->qunid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->albumId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->albumId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_1
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->commentid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->content:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_3
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, LNS_MOBILE_QUN/qun_add_reply_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 68
    :cond_4
    return-void
.end method
