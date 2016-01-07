.class public final LNS_MOBILE_PHOTO/get_album_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_album:LNS_MOBILE_PHOTO/Album;


# instance fields
.field public album:LNS_MOBILE_PHOTO/Album;

.field public albumFaceNum:I

.field public albumLikeNum:I

.field public albumLikekey:Ljava/lang/String;

.field public albumVisitNum:I

.field public isMyLiked:Z

.field public largeCoverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->album:LNS_MOBILE_PHOTO/Album;

    .line 13
    iput v1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    .line 15
    iput v1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    .line 21
    iput-boolean v1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;IILjava/lang/String;IZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->album:LNS_MOBILE_PHOTO/Album;

    .line 13
    iput v1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    .line 15
    iput v1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    .line 21
    iput-boolean v1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->album:LNS_MOBILE_PHOTO/Album;

    .line 32
    iput p2, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    .line 33
    iput p3, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    .line 34
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    .line 35
    iput p5, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    .line 36
    iput-boolean p6, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    .line 37
    iput-object p7, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    sget-object v0, LNS_MOBILE_PHOTO/get_album_rsp;->cache_album:LNS_MOBILE_PHOTO/Album;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_album_rsp;->cache_album:LNS_MOBILE_PHOTO/Album;

    .line 65
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/get_album_rsp;->cache_album:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->album:LNS_MOBILE_PHOTO/Album;

    .line 66
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    .line 67
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    .line 69
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    .line 70
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    .line 71
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->album:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 51
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    return-void
.end method
