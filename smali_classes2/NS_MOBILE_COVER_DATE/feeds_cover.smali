.class public final LNS_MOBILE_COVER_DATE/feeds_cover;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_MulRelsotionUrl:Ljava/util/Map;

.field static cache_gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

.field static cache_mapExtInfo:Ljava/util/Map;

.field static cache_packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

.field static cache_vecUrls:Ljava/util/ArrayList;


# instance fields
.field public MulRelsotionUrl:Ljava/util/Map;

.field public gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

.field public id:Ljava/lang/String;

.field public mapExtInfo:Ljava/util/Map;

.field public packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

.field public photoWallCombinePic:I

.field public type:Ljava/lang/String;

.field public vecUrls:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->type:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->MulRelsotionUrl:Ljava/util/Map;

    .line 15
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 17
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->vecUrls:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->id:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->photoWallCombinePic:I

    .line 23
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    .line 25
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->mapExtInfo:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LNS_MOBILE_COVER_DATE/CoverPackageInfo;Ljava/util/ArrayList;Ljava/lang/String;ILNS_MOBILE_COVER_DATE/GameCoverInfo;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->type:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->MulRelsotionUrl:Ljava/util/Map;

    .line 15
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 17
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->vecUrls:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->id:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->photoWallCombinePic:I

    .line 23
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    .line 25
    iput-object v1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->mapExtInfo:Ljava/util/Map;

    .line 33
    iput-object p1, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->type:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->MulRelsotionUrl:Ljava/util/Map;

    .line 35
    iput-object p3, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 36
    iput-object p4, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->vecUrls:Ljava/util/ArrayList;

    .line 37
    iput-object p5, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->id:Ljava/lang/String;

    .line 38
    iput p6, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->photoWallCombinePic:I

    .line 39
    iput-object p7, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    .line 40
    iput-object p8, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->mapExtInfo:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->type:Ljava/lang/String;

    .line 85
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_MulRelsotionUrl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_MulRelsotionUrl:Ljava/util/Map;

    .line 88
    const-string v0, ""

    .line 89
    const-string v1, ""

    .line 90
    sget-object v2, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_MulRelsotionUrl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_MulRelsotionUrl:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->MulRelsotionUrl:Ljava/util/Map;

    .line 93
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    invoke-direct {v0}, LNS_MOBILE_COVER_DATE/CoverPackageInfo;-><init>()V

    sput-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 97
    :cond_1
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    .line 98
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_vecUrls:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_vecUrls:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    const-string v2, ""

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_vecUrls:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->vecUrls:Ljava/util/ArrayList;

    .line 108
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->id:Ljava/lang/String;

    .line 109
    iget v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->photoWallCombinePic:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->photoWallCombinePic:I

    .line 110
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, LNS_MOBILE_COVER_DATE/GameCoverInfo;

    invoke-direct {v0}, LNS_MOBILE_COVER_DATE/GameCoverInfo;-><init>()V

    sput-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    .line 114
    :cond_3
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COVER_DATE/GameCoverInfo;

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    .line 115
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_mapExtInfo:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_mapExtInfo:Ljava/util/Map;

    .line 118
    const-string v0, ""

    .line 119
    const-string v1, ""

    .line 120
    sget-object v2, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    sget-object v0, LNS_MOBILE_COVER_DATE/feeds_cover;->cache_mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->mapExtInfo:Ljava/util/Map;

    .line 123
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->MulRelsotionUrl:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->MulRelsotionUrl:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->vecUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->vecUrls:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 61
    :cond_3
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_4
    iget v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->photoWallCombinePic:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    :cond_5
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/feeds_cover;->mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 74
    :cond_6
    return-void
.end method
