.class public final LNS_MOBILE_CUSTOM/AvatarItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_iProperty:I

.field static cache_iType:I

.field static cache_mapExtInfo:Ljava/util/Map;

.field static cache_vecView:Ljava/util/ArrayList;


# instance fields
.field public iHasNewFlag:I

.field public iProperty:I

.field public iType:I

.field public mapExtInfo:Ljava/util/Map;

.field public strAvatarName:Ljava/lang/String;

.field public strDescription:Ljava/lang/String;

.field public strId:Ljava/lang/String;

.field public strThumbUrl:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public vecView:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strId:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iType:I

    .line 15
    iput v1, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iProperty:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strAvatarName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strDescription:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strThumbUrl:Ljava/lang/String;

    .line 23
    iput-object v2, p0, LNS_MOBILE_CUSTOM/AvatarItem;->vecView:Ljava/util/ArrayList;

    .line 25
    iput v1, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iHasNewFlag:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strTraceInfo:Ljava/lang/String;

    .line 29
    iput-object v2, p0, LNS_MOBILE_CUSTOM/AvatarItem;->mapExtInfo:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strId:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iType:I

    .line 15
    iput v1, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iProperty:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strAvatarName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strDescription:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strThumbUrl:Ljava/lang/String;

    .line 23
    iput-object v2, p0, LNS_MOBILE_CUSTOM/AvatarItem;->vecView:Ljava/util/ArrayList;

    .line 25
    iput v1, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iHasNewFlag:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strTraceInfo:Ljava/lang/String;

    .line 29
    iput-object v2, p0, LNS_MOBILE_CUSTOM/AvatarItem;->mapExtInfo:Ljava/util/Map;

    .line 37
    iput-object p1, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strId:Ljava/lang/String;

    .line 38
    iput p2, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iType:I

    .line 39
    iput p3, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iProperty:I

    .line 40
    iput-object p4, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strAvatarName:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strDescription:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strThumbUrl:Ljava/lang/String;

    .line 43
    iput-object p7, p0, LNS_MOBILE_CUSTOM/AvatarItem;->vecView:Ljava/util/ArrayList;

    .line 44
    iput p8, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iHasNewFlag:I

    .line 45
    iput-object p9, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strTraceInfo:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LNS_MOBILE_CUSTOM/AvatarItem;->mapExtInfo:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strId:Ljava/lang/String;

    .line 89
    iget v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iType:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iType:I

    .line 90
    iget v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iProperty:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iProperty:I

    .line 91
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strAvatarName:Ljava/lang/String;

    .line 92
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strDescription:Ljava/lang/String;

    .line 93
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strThumbUrl:Ljava/lang/String;

    .line 94
    sget-object v0, LNS_MOBILE_CUSTOM/AvatarItem;->cache_vecView:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/AvatarItem;->cache_vecView:Ljava/util/ArrayList;

    .line 97
    new-instance v0, LNS_MOBILE_CUSTOM/AvatarItemView;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/AvatarItemView;-><init>()V

    .line 98
    sget-object v1, LNS_MOBILE_CUSTOM/AvatarItem;->cache_vecView:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/AvatarItem;->cache_vecView:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->vecView:Ljava/util/ArrayList;

    .line 101
    iget v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iHasNewFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iHasNewFlag:I

    .line 102
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strTraceInfo:Ljava/lang/String;

    .line 103
    sget-object v0, LNS_MOBILE_CUSTOM/AvatarItem;->cache_mapExtInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/AvatarItem;->cache_mapExtInfo:Ljava/util/Map;

    .line 106
    const-string v0, ""

    .line 107
    const-string v1, ""

    .line 108
    sget-object v2, LNS_MOBILE_CUSTOM/AvatarItem;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    sget-object v0, LNS_MOBILE_CUSTOM/AvatarItem;->cache_mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->mapExtInfo:Ljava/util/Map;

    .line 111
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iProperty:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strAvatarName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strAvatarName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strDescription:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strDescription:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strThumbUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->vecView:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->vecView:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 70
    :cond_3
    iget v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->iHasNewFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_4
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, LNS_MOBILE_CUSTOM/AvatarItem;->mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 79
    :cond_5
    return-void
.end method
