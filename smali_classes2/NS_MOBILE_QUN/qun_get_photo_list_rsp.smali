.class public final LNS_MOBILE_QUN/qun_get_photo_list_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_adminUin:Ljava/util/ArrayList;

.field static cache_albuminfo:LNS_MOBILE_QUN/Album;

.field static cache_photolist:Ljava/util/ArrayList;


# instance fields
.field public adminUin:Ljava/util/ArrayList;

.field public albuminfo:LNS_MOBILE_QUN/Album;

.field public attach_info:Ljava/lang/String;

.field public hasmore:I

.field public operationMask:I

.field public ownerUin:J

.field public photolist:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    .line 13
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 15
    iput v3, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->hasmore:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->ownerUin:J

    .line 21
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->adminUin:Ljava/util/ArrayList;

    .line 23
    iput v3, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->operationMask:I

    .line 27
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_QUN/Album;Ljava/util/ArrayList;ILjava/lang/String;JLjava/util/ArrayList;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    .line 13
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 15
    iput v3, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->hasmore:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->ownerUin:J

    .line 21
    iput-object v2, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->adminUin:Ljava/util/ArrayList;

    .line 23
    iput v3, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->operationMask:I

    .line 31
    iput-object p1, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    .line 32
    iput-object p2, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 33
    iput p3, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->hasmore:I

    .line 34
    iput-object p4, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 35
    iput-wide p5, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->ownerUin:J

    .line 36
    iput-object p7, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->adminUin:Ljava/util/ArrayList;

    .line 37
    iput p8, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->operationMask:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_QUN/Album;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, LNS_MOBILE_QUN/Album;

    invoke-direct {v0}, LNS_MOBILE_QUN/Album;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_QUN/Album;

    .line 67
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_QUN/Album;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_QUN/Album;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    .line 68
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 71
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 72
    sget-object v1, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 75
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->hasmore:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->hasmore:I

    .line 76
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 77
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->ownerUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->ownerUin:J

    .line 78
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_adminUin:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_adminUin:Ljava/util/ArrayList;

    .line 81
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    sget-object v1, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_adminUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    sget-object v0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->cache_adminUin:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->adminUin:Ljava/util/ArrayList;

    .line 85
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->operationMask:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->operationMask:I

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->albuminfo:LNS_MOBILE_QUN/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->hasmore:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->ownerUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->adminUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->adminUin:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 54
    :cond_1
    iget v0, p0, LNS_MOBILE_QUN/qun_get_photo_list_rsp;->operationMask:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    return-void
.end method
