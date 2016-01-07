.class public final LKQQ/SyncReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_userData:LKQQ/UserData;

.field static cache_vecReqPkg:Ljava/util/ArrayList;


# instance fields
.field public userData:LKQQ/UserData;

.field public vecReqPkg:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LKQQ/SyncReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LKQQ/SyncReq;->userData:LKQQ/UserData;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LKQQ/UserData;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v0, p0, LKQQ/SyncReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LKQQ/SyncReq;->userData:LKQQ/UserData;

    .line 23
    iput-object p1, p0, LKQQ/SyncReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, LKQQ/SyncReq;->userData:LKQQ/UserData;

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    sget-object v0, LKQQ/SyncReq;->cache_vecReqPkg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/SyncReq;->cache_vecReqPkg:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LKQQ/InfoItem;

    invoke-direct {v0}, LKQQ/InfoItem;-><init>()V

    .line 45
    sget-object v1, LKQQ/SyncReq;->cache_vecReqPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, LKQQ/SyncReq;->cache_vecReqPkg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/SyncReq;->vecReqPkg:Ljava/util/ArrayList;

    .line 48
    sget-object v0, LKQQ/SyncReq;->cache_userData:LKQQ/UserData;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, LKQQ/UserData;

    invoke-direct {v0}, LKQQ/UserData;-><init>()V

    sput-object v0, LKQQ/SyncReq;->cache_userData:LKQQ/UserData;

    .line 52
    :cond_1
    sget-object v0, LKQQ/SyncReq;->cache_userData:LKQQ/UserData;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/UserData;

    iput-object v0, p0, LKQQ/SyncReq;->userData:LKQQ/UserData;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LKQQ/SyncReq;->vecReqPkg:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 30
    iget-object v0, p0, LKQQ/SyncReq;->userData:LKQQ/UserData;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LKQQ/SyncReq;->userData:LKQQ/UserData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    return-void
.end method
