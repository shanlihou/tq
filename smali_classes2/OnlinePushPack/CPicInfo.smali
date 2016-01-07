.class public final LOnlinePushPack/CPicInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vHost:[B

.field static cache_vPath:[B


# instance fields
.field public vHost:[B

.field public vPath:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LOnlinePushPack/CPicInfo;->vPath:[B

    .line 15
    iput-object v1, p0, LOnlinePushPack/CPicInfo;->vHost:[B

    .line 19
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v0, p0, LOnlinePushPack/CPicInfo;->vPath:[B

    .line 15
    iput-object v0, p0, LOnlinePushPack/CPicInfo;->vHost:[B

    .line 23
    iput-object p1, p0, LOnlinePushPack/CPicInfo;->vPath:[B

    .line 24
    iput-object p2, p0, LOnlinePushPack/CPicInfo;->vHost:[B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    sget-object v0, LOnlinePushPack/CPicInfo;->cache_vPath:[B

    if-nez v0, :cond_0

    .line 43
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/CPicInfo;->cache_vPath:[B

    .line 45
    sget-object v0, LOnlinePushPack/CPicInfo;->cache_vPath:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 47
    :cond_0
    sget-object v0, LOnlinePushPack/CPicInfo;->cache_vPath:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/CPicInfo;->vPath:[B

    .line 48
    sget-object v0, LOnlinePushPack/CPicInfo;->cache_vHost:[B

    if-nez v0, :cond_1

    .line 50
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/CPicInfo;->cache_vHost:[B

    .line 52
    sget-object v0, LOnlinePushPack/CPicInfo;->cache_vHost:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 54
    :cond_1
    sget-object v0, LOnlinePushPack/CPicInfo;->cache_vHost:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/CPicInfo;->vHost:[B

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LOnlinePushPack/CPicInfo;->vPath:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 30
    iget-object v0, p0, LOnlinePushPack/CPicInfo;->vHost:[B

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LOnlinePushPack/CPicInfo;->vHost:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    :cond_0
    return-void
.end method
