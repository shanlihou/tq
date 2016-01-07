.class public final LNS_MOBILE_MAIN_PAGE/CoverCate;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_items:Ljava/util/ArrayList;


# instance fields
.field public attachInfo:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public hasMore:I

.field public id:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;

.field public manyBits:I

.field public name:Ljava/lang/String;

.field public showCount:I

.field public totalCount:I

.field public type:I

.field public zhuanTiBannerUrl:Ljava/lang/String;

.field public zhuanTiThumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->name:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->items:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->showCount:I

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->totalCount:I

    .line 19
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->hasMore:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->attachInfo:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->description:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->type:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiThumbUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiBannerUrl:Ljava/lang/String;

    .line 33
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->manyBits:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->name:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->items:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->showCount:I

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->totalCount:I

    .line 19
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->hasMore:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->attachInfo:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->description:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->type:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiThumbUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiBannerUrl:Ljava/lang/String;

    .line 33
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->manyBits:I

    .line 41
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->name:Ljava/lang/String;

    .line 42
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->items:Ljava/util/ArrayList;

    .line 43
    iput p3, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->showCount:I

    .line 44
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->totalCount:I

    .line 45
    iput p5, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->hasMore:I

    .line 46
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->attachInfo:Ljava/lang/String;

    .line 47
    iput-object p7, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->id:Ljava/lang/String;

    .line 48
    iput-object p8, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->description:Ljava/lang/String;

    .line 49
    iput p9, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->type:I

    .line 50
    iput-object p10, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiThumbUrl:Ljava/lang/String;

    .line 51
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiBannerUrl:Ljava/lang/String;

    .line 52
    iput p12, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->manyBits:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->name:Ljava/lang/String;

    .line 97
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverCate;->cache_items:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/CoverCate;->cache_items:Ljava/util/ArrayList;

    .line 100
    new-instance v0, LNS_MOBILE_MAIN_PAGE/CoverItem;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/CoverItem;-><init>()V

    .line 101
    sget-object v1, LNS_MOBILE_MAIN_PAGE/CoverCate;->cache_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/CoverCate;->cache_items:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->items:Ljava/util/ArrayList;

    .line 104
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->showCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->showCount:I

    .line 105
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->totalCount:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->totalCount:I

    .line 106
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->hasMore:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->hasMore:I

    .line 107
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->attachInfo:Ljava/lang/String;

    .line 108
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->id:Ljava/lang/String;

    .line 109
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->description:Ljava/lang/String;

    .line 110
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->type:I

    .line 111
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiThumbUrl:Ljava/lang/String;

    .line 112
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiBannerUrl:Ljava/lang/String;

    .line 113
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->manyBits:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->manyBits:I

    .line 114
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->items:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    :cond_1
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->showCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->totalCount:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->hasMore:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->attachInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->attachInfo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->id:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->description:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_4
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiThumbUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_5
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiBannerUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->zhuanTiBannerUrl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_6
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/CoverCate;->manyBits:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    return-void
.end method
