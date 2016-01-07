.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecUrls:Ljava/util/ArrayList;


# instance fields
.field public attachInfo:Ljava/lang/String;

.field public iHasMore:I

.field public photoWallCombinePic:I

.field public total_pic:I

.field public vecUrls:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->total_pic:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->attachInfo:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->iHasMore:I

    .line 19
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->photoWallCombinePic:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->total_pic:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->attachInfo:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->iHasMore:I

    .line 19
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->photoWallCombinePic:I

    .line 27
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    .line 28
    iput p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->total_pic:I

    .line 29
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->attachInfo:Ljava/lang/String;

    .line 30
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->iHasMore:I

    .line 31
    iput p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->photoWallCombinePic:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->cache_vecUrls:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->cache_vecUrls:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/PhotoWall;-><init>()V

    .line 57
    sget-object v1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->cache_vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->cache_vecUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    .line 60
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->total_pic:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->total_pic:I

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->attachInfo:Ljava/lang/String;

    .line 62
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->iHasMore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->iHasMore:I

    .line 63
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->photoWallCombinePic:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->photoWallCombinePic:I

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->total_pic:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->attachInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->attachInfo:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->iHasMore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->photoWallCombinePic:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    return-void
.end method
