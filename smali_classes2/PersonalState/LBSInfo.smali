.class public final LPersonalState/LBSInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stGps:LPersonalState/GPS;

.field static cache_vCells:Ljava/util/ArrayList;

.field static cache_vWifis:Ljava/util/ArrayList;


# instance fields
.field public stGps:LPersonalState/GPS;

.field public vCells:Ljava/util/ArrayList;

.field public vWifis:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LPersonalState/LBSInfo;->stGps:LPersonalState/GPS;

    .line 13
    iput-object v1, p0, LPersonalState/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LPersonalState/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(LPersonalState/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LPersonalState/LBSInfo;->stGps:LPersonalState/GPS;

    .line 13
    iput-object v0, p0, LPersonalState/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LPersonalState/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, LPersonalState/LBSInfo;->stGps:LPersonalState/GPS;

    .line 24
    iput-object p2, p0, LPersonalState/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 25
    iput-object p3, p0, LPersonalState/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    sget-object v0, LPersonalState/LBSInfo;->cache_stGps:LPersonalState/GPS;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, LPersonalState/GPS;

    invoke-direct {v0}, LPersonalState/GPS;-><init>()V

    sput-object v0, LPersonalState/LBSInfo;->cache_stGps:LPersonalState/GPS;

    .line 54
    :cond_0
    sget-object v0, LPersonalState/LBSInfo;->cache_stGps:LPersonalState/GPS;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPersonalState/GPS;

    iput-object v0, p0, LPersonalState/LBSInfo;->stGps:LPersonalState/GPS;

    .line 55
    sget-object v0, LPersonalState/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPersonalState/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    .line 58
    new-instance v0, LPersonalState/Wifi;

    invoke-direct {v0}, LPersonalState/Wifi;-><init>()V

    .line 59
    sget-object v1, LPersonalState/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    sget-object v0, LPersonalState/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPersonalState/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 62
    sget-object v0, LPersonalState/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPersonalState/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    .line 65
    new-instance v0, LPersonalState/Cell;

    invoke-direct {v0}, LPersonalState/Cell;-><init>()V

    .line 66
    sget-object v1, LPersonalState/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    sget-object v0, LPersonalState/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPersonalState/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LPersonalState/LBSInfo;->stGps:LPersonalState/GPS;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LPersonalState/LBSInfo;->stGps:LPersonalState/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LPersonalState/LBSInfo;->vWifis:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LPersonalState/LBSInfo;->vWifis:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LPersonalState/LBSInfo;->vCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LPersonalState/LBSInfo;->vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_2
    return-void
.end method
