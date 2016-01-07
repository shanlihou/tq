.class public final LRegisterProxySvcPack/RegisterHttpShortConnectionResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vBusiPacks:Ljava/util/ArrayList;

.field static cache_vCookies:[B

.field static cache_vSig:[B


# instance fields
.field public bReloadSvrlist:B

.field public uInterval:J

.field public vBusiPacks:Ljava/util/ArrayList;

.field public vCookies:[B

.field public vSig:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vCookies:[B

    .line 13
    iput-object v2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vBusiPacks:Ljava/util/ArrayList;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->uInterval:J

    .line 17
    iput-object v2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vSig:[B

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->bReloadSvrlist:B

    .line 23
    return-void
.end method

.method public constructor <init>([BLjava/util/ArrayList;J[BB)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vCookies:[B

    .line 13
    iput-object v2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vBusiPacks:Ljava/util/ArrayList;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->uInterval:J

    .line 17
    iput-object v2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vSig:[B

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->bReloadSvrlist:B

    .line 27
    iput-object p1, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vCookies:[B

    .line 28
    iput-object p2, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vBusiPacks:Ljava/util/ArrayList;

    .line 29
    iput-wide p3, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->uInterval:J

    .line 30
    iput-object p5, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vSig:[B

    .line 31
    iput-byte p6, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->bReloadSvrlist:B

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vCookies:[B

    if-nez v0, :cond_0

    .line 54
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vCookies:[B

    .line 56
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vCookies:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 58
    :cond_0
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vCookies:[B

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vCookies:[B

    .line 59
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vBusiPacks:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vBusiPacks:Ljava/util/ArrayList;

    .line 62
    new-instance v0, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;

    invoke-direct {v0}, LRegisterProxySvcPack/RegisterHttpShortConnectionBusiPack;-><init>()V

    .line 63
    sget-object v1, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vBusiPacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vBusiPacks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vBusiPacks:Ljava/util/ArrayList;

    .line 66
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->uInterval:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->uInterval:J

    .line 67
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vSig:[B

    if-nez v0, :cond_2

    .line 69
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vSig:[B

    .line 71
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vSig:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 73
    :cond_2
    sget-object v0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->cache_vSig:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vSig:[B

    .line 74
    iget-byte v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->bReloadSvrlist:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->bReloadSvrlist:B

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vCookies:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 37
    iget-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vBusiPacks:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    iget-wide v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->uInterval:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vSig:[B

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->vSig:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 43
    :cond_0
    iget-byte v0, p0, LRegisterProxySvcPack/RegisterHttpShortConnectionResp;->bReloadSvrlist:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    return-void
.end method
