.class public final LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_albuminfo:LNS_MOBILE_PHOTO/Album;

.field static cache_photolist:Ljava/util/ArrayList;


# instance fields
.field public albuminfo:LNS_MOBILE_PHOTO/Album;

.field public appid:I

.field public imaxfetch:I

.field public index:I

.field public indexInVec:I

.field public left_finish:J

.field public photolist:Ljava/util/ArrayList;

.field public right_finish:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    .line 13
    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 15
    iput-wide v3, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    .line 17
    iput-wide v3, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    .line 19
    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->photolist:Ljava/util/ArrayList;

    .line 21
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    .line 23
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    .line 25
    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    .line 29
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_PHOTO/Album;JJLjava/util/ArrayList;III)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    .line 13
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 15
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    .line 17
    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    .line 19
    iput-object v1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->photolist:Ljava/util/ArrayList;

    .line 21
    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    .line 23
    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    .line 25
    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    .line 33
    iput p1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    .line 34
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 35
    iput-wide p3, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    .line 36
    iput-wide p5, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    .line 37
    iput-object p7, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->photolist:Ljava/util/ArrayList;

    .line 38
    iput p8, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    .line 39
    iput p9, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    .line 40
    iput p10, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 60
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    .line 61
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 65
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 66
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    .line 67
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    .line 68
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_photolist:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 71
    new-instance v0, LNS_MOBILE_PHOTO/Photo;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Photo;-><init>()V

    .line 72
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->cache_photolist:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->photolist:Ljava/util/ArrayList;

    .line 75
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    .line 76
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    .line 77
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->index:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 47
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->left_finish:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->right_finish:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->imaxfetch:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_rsp;->indexInVec:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    return-void
.end method
