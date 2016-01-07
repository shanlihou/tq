.class public final Lfriendlist/GetAutoInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sourceID:I

.field static cache_sourceSubID:I


# instance fields
.field public cType:B

.field public dwFriendUin:J

.field public sourceID:I

.field public sourceSubID:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/GetAutoInfoReq;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetAutoInfoReq;->dwFriendUin:J

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lfriendlist/GetAutoInfoReq;->cType:B

    .line 17
    const/16 v0, 0x2714

    iput v0, p0, Lfriendlist/GetAutoInfoReq;->sourceID:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetAutoInfoReq;->sourceSubID:I

    .line 23
    return-void
.end method

.method public constructor <init>(JJBII)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lfriendlist/GetAutoInfoReq;->uin:J

    .line 13
    iput-wide v0, p0, Lfriendlist/GetAutoInfoReq;->dwFriendUin:J

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lfriendlist/GetAutoInfoReq;->cType:B

    .line 17
    const/16 v0, 0x2714

    iput v0, p0, Lfriendlist/GetAutoInfoReq;->sourceID:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetAutoInfoReq;->sourceSubID:I

    .line 27
    iput-wide p1, p0, Lfriendlist/GetAutoInfoReq;->uin:J

    .line 28
    iput-wide p3, p0, Lfriendlist/GetAutoInfoReq;->dwFriendUin:J

    .line 29
    iput-byte p5, p0, Lfriendlist/GetAutoInfoReq;->cType:B

    .line 30
    iput p6, p0, Lfriendlist/GetAutoInfoReq;->sourceID:I

    .line 31
    iput p7, p0, Lfriendlist/GetAutoInfoReq;->sourceSubID:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    iget-wide v0, p0, Lfriendlist/GetAutoInfoReq;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetAutoInfoReq;->uin:J

    .line 49
    iget-wide v0, p0, Lfriendlist/GetAutoInfoReq;->dwFriendUin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetAutoInfoReq;->dwFriendUin:J

    .line 50
    iget-byte v0, p0, Lfriendlist/GetAutoInfoReq;->cType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetAutoInfoReq;->cType:B

    .line 51
    iget v0, p0, Lfriendlist/GetAutoInfoReq;->sourceID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetAutoInfoReq;->sourceID:I

    .line 52
    iget v0, p0, Lfriendlist/GetAutoInfoReq;->sourceSubID:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetAutoInfoReq;->sourceSubID:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lfriendlist/GetAutoInfoReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, Lfriendlist/GetAutoInfoReq;->dwFriendUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-byte v0, p0, Lfriendlist/GetAutoInfoReq;->cType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget v0, p0, Lfriendlist/GetAutoInfoReq;->sourceID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, Lfriendlist/GetAutoInfoReq;->sourceSubID:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    return-void
.end method
