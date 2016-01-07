.class public final LKQQ/CheckUpdateReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecReqPkg:Ljava/util/ArrayList;


# instance fields
.field public isSupportSubPack:Z

.field public vecReqPkg:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, LKQQ/CheckUpdateReq;->isSupportSubPack:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, LKQQ/CheckUpdateReq;->isSupportSubPack:Z

    .line 21
    iput-object p1, p0, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 22
    iput-boolean p2, p0, LKQQ/CheckUpdateReq;->isSupportSubPack:Z

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    sget-object v0, LKQQ/CheckUpdateReq;->cache_vecReqPkg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/CheckUpdateReq;->cache_vecReqPkg:Ljava/util/ArrayList;

    .line 38
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 39
    sget-object v1, LKQQ/CheckUpdateReq;->cache_vecReqPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    sget-object v0, LKQQ/CheckUpdateReq;->cache_vecReqPkg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 42
    iget-boolean v0, p0, LKQQ/CheckUpdateReq;->isSupportSubPack:Z

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/CheckUpdateReq;->isSupportSubPack:Z

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LKQQ/CheckUpdateReq;->vecReqPkg:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    iget-boolean v0, p0, LKQQ/CheckUpdateReq;->isSupportSubPack:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 29
    return-void
.end method
