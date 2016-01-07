.class public final Lfriendlist/MovGroupMem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public Ver:B

.field public cGroupid:B

.field public dwUin:J

.field public wReqLen:S

.field public wReserveLen:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v2, p0, Lfriendlist/MovGroupMem;->Ver:B

    .line 13
    iput-short v2, p0, Lfriendlist/MovGroupMem;->wReqLen:S

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/MovGroupMem;->dwUin:J

    .line 17
    iput-byte v2, p0, Lfriendlist/MovGroupMem;->cGroupid:B

    .line 19
    iput-short v2, p0, Lfriendlist/MovGroupMem;->wReserveLen:S

    .line 23
    return-void
.end method

.method public constructor <init>(BSJBS)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v2, p0, Lfriendlist/MovGroupMem;->Ver:B

    .line 13
    iput-short v2, p0, Lfriendlist/MovGroupMem;->wReqLen:S

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/MovGroupMem;->dwUin:J

    .line 17
    iput-byte v2, p0, Lfriendlist/MovGroupMem;->cGroupid:B

    .line 19
    iput-short v2, p0, Lfriendlist/MovGroupMem;->wReserveLen:S

    .line 27
    iput-byte p1, p0, Lfriendlist/MovGroupMem;->Ver:B

    .line 28
    iput-short p2, p0, Lfriendlist/MovGroupMem;->wReqLen:S

    .line 29
    iput-wide p3, p0, Lfriendlist/MovGroupMem;->dwUin:J

    .line 30
    iput-byte p5, p0, Lfriendlist/MovGroupMem;->cGroupid:B

    .line 31
    iput-short p6, p0, Lfriendlist/MovGroupMem;->wReserveLen:S

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    iget-byte v0, p0, Lfriendlist/MovGroupMem;->Ver:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/MovGroupMem;->Ver:B

    .line 47
    iget-short v0, p0, Lfriendlist/MovGroupMem;->wReqLen:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/MovGroupMem;->wReqLen:S

    .line 48
    iget-wide v0, p0, Lfriendlist/MovGroupMem;->dwUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/MovGroupMem;->dwUin:J

    .line 49
    iget-byte v0, p0, Lfriendlist/MovGroupMem;->cGroupid:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/MovGroupMem;->cGroupid:B

    .line 50
    iget-short v0, p0, Lfriendlist/MovGroupMem;->wReserveLen:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/MovGroupMem;->wReserveLen:S

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-byte v0, p0, Lfriendlist/MovGroupMem;->Ver:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    iget-short v0, p0, Lfriendlist/MovGroupMem;->wReqLen:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 38
    iget-wide v0, p0, Lfriendlist/MovGroupMem;->dwUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-byte v0, p0, Lfriendlist/MovGroupMem;->cGroupid:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-short v0, p0, Lfriendlist/MovGroupMem;->wReserveLen:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 41
    return-void
.end method
