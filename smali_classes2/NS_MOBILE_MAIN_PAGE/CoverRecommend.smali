.class public final LNS_MOBILE_MAIN_PAGE/CoverRecommend;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_imageUrls:Ljava/util/ArrayList;

.field static cache_item:LNS_MOBILE_MAIN_PAGE/CoverItem;

.field static cache_zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;


# instance fields
.field public imageUrls:Ljava/util/ArrayList;

.field public item:LNS_MOBILE_MAIN_PAGE/CoverItem;

.field public jumpUrl:Ljava/lang/String;

.field public type:I

.field public zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->imageUrls:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 15
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->type:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->jumpUrl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LNS_MOBILE_MAIN_PAGE/CoverItem;LNS_MOBILE_MAIN_PAGE/CoverCate;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->imageUrls:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 15
    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->type:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->jumpUrl:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->imageUrls:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 29
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;

    .line 30
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->type:I

    .line 31
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->jumpUrl:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_imageUrls:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_imageUrls:Ljava/util/ArrayList;

    .line 64
    const-string v0, ""

    .line 65
    sget-object v1, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_imageUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_imageUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->imageUrls:Ljava/util/ArrayList;

    .line 68
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, LNS_MOBILE_MAIN_PAGE/CoverItem;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/CoverItem;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 72
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/CoverItem;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 73
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, LNS_MOBILE_MAIN_PAGE/CoverCate;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/CoverCate;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;

    .line 77
    :cond_2
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->cache_zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/CoverCate;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;

    .line 78
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->type:I

    .line 79
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->jumpUrl:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->imageUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->imageUrls:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->zhuanti:LNS_MOBILE_MAIN_PAGE/CoverCate;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_2
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->jumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverRecommend;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_3
    return-void
.end method
