.class public final LNearbyGroup/LBSInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stAttr:LNearbyGroup/Attr;

.field static cache_stGps:LNearbyGroup/GPS;

.field static cache_vCells:Ljava/util/ArrayList;

.field static cache_vWifis:Ljava/util/ArrayList;


# instance fields
.field public stAttr:LNearbyGroup/Attr;

.field public stGps:LNearbyGroup/GPS;

.field public vCells:Ljava/util/ArrayList;

.field public vWifis:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    .line 13
    iput-object v1, p0, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    .line 21
    return-void
.end method

.method public constructor <init>(LNearbyGroup/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LNearbyGroup/Attr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    .line 13
    iput-object v0, p0, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    .line 25
    iput-object p1, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    .line 26
    iput-object p2, p0, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 27
    iput-object p3, p0, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 28
    iput-object p4, p0, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    sget-object v0, LNearbyGroup/LBSInfo;->cache_stGps:LNearbyGroup/GPS;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, LNearbyGroup/GPS;

    invoke-direct {v0}, LNearbyGroup/GPS;-><init>()V

    sput-object v0, LNearbyGroup/LBSInfo;->cache_stGps:LNearbyGroup/GPS;

    .line 62
    :cond_0
    sget-object v0, LNearbyGroup/LBSInfo;->cache_stGps:LNearbyGroup/GPS;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/GPS;

    iput-object v0, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    .line 63
    sget-object v0, LNearbyGroup/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LNearbyGroup/Wifi;

    invoke-direct {v0}, LNearbyGroup/Wifi;-><init>()V

    .line 67
    sget-object v1, LNearbyGroup/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    sget-object v0, LNearbyGroup/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 70
    sget-object v0, LNearbyGroup/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    .line 73
    new-instance v0, LNearbyGroup/Cell;

    invoke-direct {v0}, LNearbyGroup/Cell;-><init>()V

    .line 74
    sget-object v1, LNearbyGroup/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    sget-object v0, LNearbyGroup/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 77
    sget-object v0, LNearbyGroup/LBSInfo;->cache_stAttr:LNearbyGroup/Attr;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, LNearbyGroup/Attr;

    invoke-direct {v0}, LNearbyGroup/Attr;-><init>()V

    sput-object v0, LNearbyGroup/LBSInfo;->cache_stAttr:LNearbyGroup/Attr;

    .line 81
    :cond_3
    sget-object v0, LNearbyGroup/LBSInfo;->cache_stAttr:LNearbyGroup/Attr;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/Attr;

    iput-object v0, p0, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_1
    iget-object v0, p0, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 45
    :cond_2
    iget-object v0, p0, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    :cond_3
    return-void
.end method
