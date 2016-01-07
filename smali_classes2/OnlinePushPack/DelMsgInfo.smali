.class public final LOnlinePushPack/DelMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vMsgCookies:[B


# instance fields
.field public lFromUin:J

.field public shMsgSeq:S

.field public uMsgTime:J

.field public vMsgCookies:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 15
    iput-wide v1, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 17
    const/4 v0, 0x0

    iput-short v0, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    .line 23
    return-void
.end method

.method public constructor <init>(JJS[B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 15
    iput-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 17
    const/4 v0, 0x0

    iput-short v0, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    .line 27
    iput-wide p1, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 28
    iput-wide p3, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 29
    iput-short p5, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 30
    iput-object p6, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 49
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 50
    iget-short v0, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 51
    sget-object v0, LOnlinePushPack/DelMsgInfo;->cache_vMsgCookies:[B

    if-nez v0, :cond_0

    .line 53
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/DelMsgInfo;->cache_vMsgCookies:[B

    .line 55
    sget-object v0, LOnlinePushPack/DelMsgInfo;->cache_vMsgCookies:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 57
    :cond_0
    sget-object v0, LOnlinePushPack/DelMsgInfo;->cache_vMsgCookies:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-short v0, p0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 38
    iget-object v0, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_0
    return-void
.end method
