.class public final LKQQ/RealSyncRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecResPkg:Ljava/util/ArrayList;


# instance fields
.field public result:B

.field public vecResPkg:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/RealSyncRes;->result:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/RealSyncRes;->vecResPkg:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/RealSyncRes;->result:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/RealSyncRes;->vecResPkg:Ljava/util/ArrayList;

    .line 23
    iput-byte p1, p0, LKQQ/RealSyncRes;->result:B

    .line 24
    iput-object p2, p0, LKQQ/RealSyncRes;->vecResPkg:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    iget-byte v0, p0, LKQQ/RealSyncRes;->result:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/RealSyncRes;->result:B

    .line 38
    sget-object v0, LKQQ/RealSyncRes;->cache_vecResPkg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/RealSyncRes;->cache_vecResPkg:Ljava/util/ArrayList;

    .line 41
    new-instance v0, LKQQ/InfoItem;

    invoke-direct {v0}, LKQQ/InfoItem;-><init>()V

    .line 42
    sget-object v1, LKQQ/RealSyncRes;->cache_vecResPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    sget-object v0, LKQQ/RealSyncRes;->cache_vecResPkg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/RealSyncRes;->vecResPkg:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-byte v0, p0, LKQQ/RealSyncRes;->result:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 30
    iget-object v0, p0, LKQQ/RealSyncRes;->vecResPkg:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 31
    return-void
.end method
