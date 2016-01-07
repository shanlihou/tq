.class public final LMessageSvcPack/SvcRequestSendVideoMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vMsg:[B


# instance fields
.field public cVerifyType:B

.field public lPeerUin:J

.field public lUin:J

.field public uClientIP:J

.field public uDateTime:I

.field public vMsg:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    .line 15
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    .line 17
    iput v3, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uDateTime:I

    .line 19
    iput-byte v3, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->cVerifyType:B

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    .line 23
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uClientIP:J

    .line 27
    return-void
.end method

.method public constructor <init>(JJIB[BJ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    .line 15
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    .line 17
    iput v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uDateTime:I

    .line 19
    iput-byte v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->cVerifyType:B

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    .line 23
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uClientIP:J

    .line 31
    iput-wide p1, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    .line 32
    iput-wide p3, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    .line 33
    iput p5, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uDateTime:I

    .line 34
    iput-byte p6, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->cVerifyType:B

    .line 35
    iput-object p7, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    .line 36
    iput-wide p8, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uClientIP:J

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 53
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    .line 54
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    .line 55
    iget v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uDateTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uDateTime:I

    .line 56
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->cVerifyType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->cVerifyType:B

    .line 57
    sget-object v0, LMessageSvcPack/SvcRequestSendVideoMsg;->cache_vMsg:[B

    if-nez v0, :cond_0

    .line 59
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/SvcRequestSendVideoMsg;->cache_vMsg:[B

    .line 61
    sget-object v0, LMessageSvcPack/SvcRequestSendVideoMsg;->cache_vMsg:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 63
    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestSendVideoMsg;->cache_vMsg:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    .line 64
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uClientIP:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uClientIP:J

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 41
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uDateTime:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->cVerifyType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 45
    iget-object v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 46
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->uClientIP:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    return-void
.end method
