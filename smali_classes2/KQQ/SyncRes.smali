.class public final LKQQ/SyncRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cookie:LKQQ/SyncReqCookie;

.field static cache_vecResPkg:Ljava/util/ArrayList;


# instance fields
.field public cookie:LKQQ/SyncReqCookie;

.field public result:B

.field public vecResPkg:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/SyncRes;->result:B

    .line 15
    iput-object v1, p0, LKQQ/SyncRes;->vecResPkg:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LKQQ/SyncRes;->cookie:LKQQ/SyncReqCookie;

    .line 21
    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;LKQQ/SyncReqCookie;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/SyncRes;->result:B

    .line 15
    iput-object v1, p0, LKQQ/SyncRes;->vecResPkg:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LKQQ/SyncRes;->cookie:LKQQ/SyncReqCookie;

    .line 25
    iput-byte p1, p0, LKQQ/SyncRes;->result:B

    .line 26
    iput-object p2, p0, LKQQ/SyncRes;->vecResPkg:Ljava/util/ArrayList;

    .line 27
    iput-object p3, p0, LKQQ/SyncRes;->cookie:LKQQ/SyncReqCookie;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    iget-byte v0, p0, LKQQ/SyncRes;->result:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/SyncRes;->result:B

    .line 46
    sget-object v0, LKQQ/SyncRes;->cache_vecResPkg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/SyncRes;->cache_vecResPkg:Ljava/util/ArrayList;

    .line 49
    new-instance v0, LKQQ/InfoItem;

    invoke-direct {v0}, LKQQ/InfoItem;-><init>()V

    .line 50
    sget-object v1, LKQQ/SyncRes;->cache_vecResPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object v0, LKQQ/SyncRes;->cache_vecResPkg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/SyncRes;->vecResPkg:Ljava/util/ArrayList;

    .line 53
    sget-object v0, LKQQ/SyncRes;->cache_cookie:LKQQ/SyncReqCookie;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, LKQQ/SyncReqCookie;

    invoke-direct {v0}, LKQQ/SyncReqCookie;-><init>()V

    sput-object v0, LKQQ/SyncRes;->cache_cookie:LKQQ/SyncReqCookie;

    .line 57
    :cond_1
    sget-object v0, LKQQ/SyncRes;->cache_cookie:LKQQ/SyncReqCookie;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/SyncReqCookie;

    iput-object v0, p0, LKQQ/SyncRes;->cookie:LKQQ/SyncReqCookie;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-byte v0, p0, LKQQ/SyncRes;->result:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 33
    iget-object v0, p0, LKQQ/SyncRes;->vecResPkg:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    iget-object v0, p0, LKQQ/SyncRes;->cookie:LKQQ/SyncReqCookie;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LKQQ/SyncRes;->cookie:LKQQ/SyncReqCookie;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_0
    return-void
.end method
