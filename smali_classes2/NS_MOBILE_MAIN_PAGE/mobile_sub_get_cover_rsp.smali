.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_MulRelsotionUrl:Ljava/util/Map;

.field static cache_packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

.field static cache_vecUrls:Ljava/util/ArrayList;


# instance fields
.field public MulRelsotionUrl:Ljava/util/Map;

.field public cover:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

.field public photoWallCombinePic:I

.field public type:Ljava/lang/String;

.field public vecUrls:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cover:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    .line 17
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 19
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->id:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LNS_MOBILE_COVER_DATE/CoverPackageInfo;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cover:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    .line 17
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 19
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->id:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    .line 31
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cover:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    .line 34
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 35
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    .line 36
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->id:Ljava/lang/String;

    .line 37
    iput p7, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cover:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    .line 77
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_MulRelsotionUrl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_MulRelsotionUrl:Ljava/util/Map;

    .line 80
    const-string v0, ""

    .line 81
    const-string v1, ""

    .line 82
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_MulRelsotionUrl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_MulRelsotionUrl:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    .line 85
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    invoke-direct {v0}, LNS_MOBILE_COVER_DATE/CoverPackageInfo;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 89
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 90
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_vecUrls:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_vecUrls:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    const-string v2, ""

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cache_vecUrls:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    .line 100
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->id:Ljava/lang/String;

    .line 101
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    .line 102
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cover:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->cover:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 54
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 62
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->id:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->id:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_5
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    return-void
.end method
