.class public final LMessageSvcPack/SvcDelMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public lFromUin:J

.field public lMsgUid:J

.field public shMsgSeq:S

.field public shMsgType:I

.field public uMsgTime:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v2, p0, LMessageSvcPack/SvcDelMsgInfo;->lFromUin:J

    .line 15
    iput v1, p0, LMessageSvcPack/SvcDelMsgInfo;->uMsgTime:I

    .line 17
    iput-short v1, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgSeq:S

    .line 19
    iput-wide v2, p0, LMessageSvcPack/SvcDelMsgInfo;->lMsgUid:J

    .line 21
    iput v1, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgType:I

    .line 25
    return-void
.end method

.method public constructor <init>(JISJI)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v1, p0, LMessageSvcPack/SvcDelMsgInfo;->lFromUin:J

    .line 15
    iput v0, p0, LMessageSvcPack/SvcDelMsgInfo;->uMsgTime:I

    .line 17
    iput-short v0, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgSeq:S

    .line 19
    iput-wide v1, p0, LMessageSvcPack/SvcDelMsgInfo;->lMsgUid:J

    .line 21
    iput v0, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgType:I

    .line 29
    iput-wide p1, p0, LMessageSvcPack/SvcDelMsgInfo;->lFromUin:J

    .line 30
    iput p3, p0, LMessageSvcPack/SvcDelMsgInfo;->uMsgTime:I

    .line 31
    iput-short p4, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgSeq:S

    .line 32
    iput-wide p5, p0, LMessageSvcPack/SvcDelMsgInfo;->lMsgUid:J

    .line 33
    iput p7, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgType:I

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    iget-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->lFromUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->lFromUin:J

    .line 49
    iget v0, p0, LMessageSvcPack/SvcDelMsgInfo;->uMsgTime:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcDelMsgInfo;->uMsgTime:I

    .line 50
    iget-short v0, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgSeq:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgSeq:S

    .line 51
    iget-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->lMsgUid:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->lMsgUid:J

    .line 52
    iget v0, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgType:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget v0, p0, LMessageSvcPack/SvcDelMsgInfo;->uMsgTime:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-short v0, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgSeq:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 41
    iget-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->lMsgUid:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget v0, p0, LMessageSvcPack/SvcDelMsgInfo;->shMsgType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    return-void
.end method
