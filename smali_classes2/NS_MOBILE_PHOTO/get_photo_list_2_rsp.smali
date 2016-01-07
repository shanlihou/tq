.class public final LNS_MOBILE_PHOTO/get_photo_list_2_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_albuminfo:LNS_MOBILE_PHOTO/Album;

.field static cache_photolist:Ljava/util/ArrayList;

.field static cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;


# instance fields
.field public albuminfo:LNS_MOBILE_PHOTO/Album;

.field public appid:I

.field public curindex:I

.field public finish:J

.field public photolist:Ljava/util/ArrayList;

.field public shareinfo:LNS_MOBILE_PHOTO/s_outshare;

.field public total:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 13
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photolist:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    .line 17
    iput v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    .line 19
    iput-wide v3, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    .line 21
    iput-wide v3, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    .line 23
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 27
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;Ljava/util/ArrayList;IIJJLNS_MOBILE_PHOTO/s_outshare;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 13
    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photolist:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    .line 17
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    .line 19
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    .line 21
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    .line 23
    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 31
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 32
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photolist:Ljava/util/ArrayList;

    .line 33
    iput p3, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    .line 34
    iput p4, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    .line 35
    iput-wide p5, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    .line 36
    iput-wide p7, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    .line 37
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 64
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 65
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_photolist:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 68
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 69
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_photolist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photolist:Ljava/util/ArrayList;

    .line 72
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    .line 73
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    .line 74
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    .line 75
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    .line 76
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, LNS_MOBILE_PHOTO/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 80
    :cond_2
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/s_outshare;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 52
    :cond_0
    return-void
.end method
