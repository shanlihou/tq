.class public final LKQQ/SyncReqCookie;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vCookie:[B

.field static cache_vServiceId:Ljava/util/ArrayList;


# instance fields
.field public vCookie:[B

.field public vServiceId:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LKQQ/SyncReqCookie;->vServiceId:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LKQQ/SyncReqCookie;->vCookie:[B

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v0, p0, LKQQ/SyncReqCookie;->vServiceId:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LKQQ/SyncReqCookie;->vCookie:[B

    .line 23
    iput-object p1, p0, LKQQ/SyncReqCookie;->vServiceId:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, LKQQ/SyncReqCookie;->vCookie:[B

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
    sget-object v0, LKQQ/SyncReqCookie;->cache_vServiceId:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/SyncReqCookie;->cache_vServiceId:Ljava/util/ArrayList;

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    sget-object v1, LKQQ/SyncReqCookie;->cache_vServiceId:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, LKQQ/SyncReqCookie;->cache_vServiceId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/SyncReqCookie;->vServiceId:Ljava/util/ArrayList;

    .line 48
    sget-object v0, LKQQ/SyncReqCookie;->cache_vCookie:[B

    if-nez v0, :cond_1

    .line 50
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQ/SyncReqCookie;->cache_vCookie:[B

    .line 52
    sget-object v0, LKQQ/SyncReqCookie;->cache_vCookie:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 54
    :cond_1
    sget-object v0, LKQQ/SyncReqCookie;->cache_vCookie:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/SyncReqCookie;->vCookie:[B

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LKQQ/SyncReqCookie;->vServiceId:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 30
    iget-object v0, p0, LKQQ/SyncReqCookie;->vCookie:[B

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LKQQ/SyncReqCookie;->vCookie:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    :cond_0
    return-void
.end method
