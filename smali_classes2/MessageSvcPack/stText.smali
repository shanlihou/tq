.class public final LMessageSvcPack/stText;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strUrl:[B

.field static cache_vMsg:[B


# instance fields
.field public strUrl:[B

.field public vMsg:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LMessageSvcPack/stText;->vMsg:[B

    .line 15
    iput-object v1, p0, LMessageSvcPack/stText;->strUrl:[B

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
    iput-object v0, p0, LMessageSvcPack/stText;->vMsg:[B

    .line 15
    iput-object v0, p0, LMessageSvcPack/stText;->strUrl:[B

    .line 23
    iput-object p1, p0, LMessageSvcPack/stText;->vMsg:[B

    .line 24
    iput-object p2, p0, LMessageSvcPack/stText;->strUrl:[B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    sget-object v0, LMessageSvcPack/stText;->cache_vMsg:[B

    if-nez v0, :cond_0

    .line 46
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stText;->cache_vMsg:[B

    .line 48
    sget-object v0, LMessageSvcPack/stText;->cache_vMsg:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 50
    :cond_0
    sget-object v0, LMessageSvcPack/stText;->cache_vMsg:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stText;->vMsg:[B

    .line 51
    sget-object v0, LMessageSvcPack/stText;->cache_strUrl:[B

    if-nez v0, :cond_1

    .line 53
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stText;->cache_strUrl:[B

    .line 55
    sget-object v0, LMessageSvcPack/stText;->cache_strUrl:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 57
    :cond_1
    sget-object v0, LMessageSvcPack/stText;->cache_strUrl:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stText;->strUrl:[B

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LMessageSvcPack/stText;->vMsg:[B

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LMessageSvcPack/stText;->vMsg:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 33
    :cond_0
    iget-object v0, p0, LMessageSvcPack/stText;->strUrl:[B

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, LMessageSvcPack/stText;->strUrl:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 37
    :cond_1
    return-void
.end method
