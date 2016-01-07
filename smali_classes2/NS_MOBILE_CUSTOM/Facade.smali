.class public final LNS_MOBILE_CUSTOM/Facade;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_iProperty:I

.field static cache_iStyle:I

.field static cache_iType:I

.field static cache_mapExtInfo:Ljava/util/Map;

.field static cache_vecView:Ljava/util/ArrayList;


# instance fields
.field public iCanEdit:I

.field public iHasNewFlag:I

.field public iProperty:I

.field public iStyle:I

.field public iType:I

.field public mapExtInfo:Ljava/util/Map;

.field public strDescription:Ljava/lang/String;

.field public strFacadeName:Ljava/lang/String;

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

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strId:Ljava/lang/String;

    .line 7
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iType:I

    .line 9
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iProperty:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strFacadeName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strDescription:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strThumbUrl:Ljava/lang/String;

    .line 17
    iput-object v2, p0, LNS_MOBILE_CUSTOM/Facade;->vecView:Ljava/util/ArrayList;

    .line 19
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iHasNewFlag:I

    .line 21
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iCanEdit:I

    .line 23
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iStyle:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strTraceInfo:Ljava/lang/String;

    .line 27
    iput-object v2, p0, LNS_MOBILE_CUSTOM/Facade;->mapExtInfo:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strId:Ljava/lang/String;

    .line 7
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iType:I

    .line 9
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iProperty:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strFacadeName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strDescription:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strThumbUrl:Ljava/lang/String;

    .line 17
    iput-object v2, p0, LNS_MOBILE_CUSTOM/Facade;->vecView:Ljava/util/ArrayList;

    .line 19
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iHasNewFlag:I

    .line 21
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iCanEdit:I

    .line 23
    iput v1, p0, LNS_MOBILE_CUSTOM/Facade;->iStyle:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strTraceInfo:Ljava/lang/String;

    .line 27
    iput-object v2, p0, LNS_MOBILE_CUSTOM/Facade;->mapExtInfo:Ljava/util/Map;

    .line 35
    iput-object p1, p0, LNS_MOBILE_CUSTOM/Facade;->strId:Ljava/lang/String;

    .line 36
    iput p2, p0, LNS_MOBILE_CUSTOM/Facade;->iType:I

    .line 37
    iput p3, p0, LNS_MOBILE_CUSTOM/Facade;->iProperty:I

    .line 38
    iput-object p4, p0, LNS_MOBILE_CUSTOM/Facade;->strFacadeName:Ljava/lang/String;

    .line 39
    iput-object p5, p0, LNS_MOBILE_CUSTOM/Facade;->strDescription:Ljava/lang/String;

    .line 40
    iput-object p6, p0, LNS_MOBILE_CUSTOM/Facade;->strThumbUrl:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LNS_MOBILE_CUSTOM/Facade;->vecView:Ljava/util/ArrayList;

    .line 42
    iput p8, p0, LNS_MOBILE_CUSTOM/Facade;->iHasNewFlag:I

    .line 43
    iput p9, p0, LNS_MOBILE_CUSTOM/Facade;->iCanEdit:I

    .line 44
    iput p10, p0, LNS_MOBILE_CUSTOM/Facade;->iStyle:I

    .line 45
    iput-object p11, p0, LNS_MOBILE_CUSTOM/Facade;->strTraceInfo:Ljava/lang/String;

    .line 46
    iput-object p12, p0, LNS_MOBILE_CUSTOM/Facade;->mapExtInfo:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strId:Ljava/lang/String;

    .line 92
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iType:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/Facade;->iType:I

    .line 93
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iProperty:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/Facade;->iProperty:I

    .line 94
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strFacadeName:Ljava/lang/String;

    .line 95
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strDescription:Ljava/lang/String;

    .line 96
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strThumbUrl:Ljava/lang/String;

    .line 97
    sget-object v0, LNS_MOBILE_CUSTOM/Facade;->cache_vecView:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/Facade;->cache_vecView:Ljava/util/ArrayList;

    .line 100
    new-instance v0, LNS_MOBILE_CUSTOM/FacadeView;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/FacadeView;-><init>()V

    .line 101
    sget-object v1, LNS_MOBILE_CUSTOM/Facade;->cache_vecView:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/Facade;->cache_vecView:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->vecView:Ljava/util/ArrayList;

    .line 104
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iHasNewFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/Facade;->iHasNewFlag:I

    .line 105
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iCanEdit:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/Facade;->iCanEdit:I

    .line 106
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iStyle:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/Facade;->iStyle:I

    .line 107
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strTraceInfo:Ljava/lang/String;

    .line 108
    sget-object v0, LNS_MOBILE_CUSTOM/Facade;->cache_mapExtInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/Facade;->cache_mapExtInfo:Ljava/util/Map;

    .line 111
    const-string v0, ""

    .line 112
    const-string v1, ""

    .line 113
    sget-object v2, LNS_MOBILE_CUSTOM/Facade;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    sget-object v0, LNS_MOBILE_CUSTOM/Facade;->cache_mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->mapExtInfo:Ljava/util/Map;

    .line 116
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iProperty:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strFacadeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strFacadeName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strDescription:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strDescription:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strThumbUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->vecView:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->vecView:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 70
    :cond_3
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iHasNewFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iCanEdit:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget v0, p0, LNS_MOBILE_CUSTOM/Facade;->iStyle:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_4
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, LNS_MOBILE_CUSTOM/Facade;->mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 81
    :cond_5
    return-void
.end method
