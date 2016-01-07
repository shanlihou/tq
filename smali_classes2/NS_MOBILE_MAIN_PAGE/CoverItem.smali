.class public final LNS_MOBILE_MAIN_PAGE/CoverItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendinfo:Ljava/util/Map;

.field static cache_imageUrls:Ljava/util/ArrayList;

.field static cache_imageUrls340:Ljava/util/ArrayList;

.field static cache_packages:Ljava/util/ArrayList;


# instance fields
.field public description:Ljava/lang/String;

.field public extendinfo:Ljava/util/Map;

.field public id:Ljava/lang/String;

.field public imageUrls:Ljava/util/ArrayList;

.field public imageUrls340:Ljava/util/ArrayList;

.field public initIndex:I

.field public isFree:I

.field public isNew:I

.field public isVip:I

.field public manyBits:I

.field public name:Ljava/lang/String;

.field public packages:Ljava/util/ArrayList;

.field public size:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->type:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->thumbUrl:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isVip:I

    .line 21
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->initIndex:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->name:Ljava/lang/String;

    .line 25
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->packages:Ljava/util/ArrayList;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->size:Ljava/lang/String;

    .line 29
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isFree:I

    .line 31
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isNew:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->description:Ljava/lang/String;

    .line 35
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->manyBits:I

    .line 37
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->extendinfo:Ljava/util/Map;

    .line 39
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls340:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->id:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->type:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls:Ljava/util/ArrayList;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->thumbUrl:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isVip:I

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->initIndex:I

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->name:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->packages:Ljava/util/ArrayList;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->size:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isFree:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isNew:I

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->description:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->manyBits:I

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->extendinfo:Ljava/util/Map;

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls340:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->id:Ljava/lang/String;

    .line 48
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->type:Ljava/lang/String;

    .line 49
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls:Ljava/util/ArrayList;

    .line 50
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->thumbUrl:Ljava/lang/String;

    .line 51
    iput p5, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isVip:I

    .line 52
    iput p6, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->initIndex:I

    .line 53
    iput-object p7, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->name:Ljava/lang/String;

    .line 54
    iput-object p8, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->packages:Ljava/util/ArrayList;

    .line 55
    iput-object p9, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->size:Ljava/lang/String;

    .line 56
    iput p10, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isFree:I

    .line 57
    iput p11, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isNew:I

    .line 58
    iput-object p12, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->description:Ljava/lang/String;

    .line 59
    iput p13, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->manyBits:I

    .line 60
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->extendinfo:Ljava/util/Map;

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls340:Ljava/util/ArrayList;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->id:Ljava/lang/String;

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->type:Ljava/lang/String;

    .line 122
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_imageUrls:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_imageUrls:Ljava/util/ArrayList;

    .line 125
    const-string v0, ""

    .line 126
    sget-object v1, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_imageUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_imageUrls:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls:Ljava/util/ArrayList;

    .line 129
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->thumbUrl:Ljava/lang/String;

    .line 130
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isVip:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isVip:I

    .line 131
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->initIndex:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->initIndex:I

    .line 132
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->name:Ljava/lang/String;

    .line 133
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_packages:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_packages:Ljava/util/ArrayList;

    .line 136
    new-instance v0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    invoke-direct {v0}, LNS_MOBILE_COVER_DATE/CoverPackageInfo;-><init>()V

    .line 137
    sget-object v1, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_packages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_packages:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->packages:Ljava/util/ArrayList;

    .line 140
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->size:Ljava/lang/String;

    .line 141
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isFree:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isFree:I

    .line 142
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isNew:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isNew:I

    .line 143
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->description:Ljava/lang/String;

    .line 144
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->manyBits:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->manyBits:I

    .line 145
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_extendinfo:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_extendinfo:Ljava/util/Map;

    .line 148
    const-string v0, ""

    .line 149
    const-string v1, ""

    .line 150
    sget-object v2, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->extendinfo:Ljava/util/Map;

    .line 153
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_imageUrls340:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_imageUrls340:Ljava/util/ArrayList;

    .line 156
    const-string v0, ""

    .line 157
    sget-object v1, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_imageUrls340:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverItem;->cache_imageUrls340:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls340:Ljava/util/ArrayList;

    .line 160
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 78
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->thumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->thumbUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_3
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isVip:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->initIndex:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->name:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->packages:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->packages:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 92
    :cond_5
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->size:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->size:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_6
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isFree:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->isNew:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->description:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->description:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_7
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->manyBits:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 103
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 107
    :cond_8
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls340:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverItem;->imageUrls340:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 111
    :cond_9
    return-void
.end method
