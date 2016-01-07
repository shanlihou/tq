.class public final Lfriendlist/GetFaceToFaceTroopMemberListResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eNetworkType:I

.field static cache_result:I


# instance fields
.field public dwStatus:J

.field public eNetworkType:I

.field public errorCode:S

.field public iTermType:J

.field public result:I

.field public uAbiFlag:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->result:I

    .line 13
    iput-short v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->errorCode:S

    .line 15
    iput-wide v2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->dwStatus:J

    .line 17
    iput-wide v2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->iTermType:J

    .line 19
    iput-wide v2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->uAbiFlag:J

    .line 21
    iput v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->eNetworkType:I

    .line 25
    return-void
.end method

.method public constructor <init>(ISJJJI)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->result:I

    .line 13
    iput-short v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->errorCode:S

    .line 15
    iput-wide v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->dwStatus:J

    .line 17
    iput-wide v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->iTermType:J

    .line 19
    iput-wide v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->uAbiFlag:J

    .line 21
    iput v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->eNetworkType:I

    .line 29
    iput p1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->result:I

    .line 30
    iput-short p2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->errorCode:S

    .line 31
    iput-wide p3, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->dwStatus:J

    .line 32
    iput-wide p5, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->iTermType:J

    .line 33
    iput-wide p7, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->uAbiFlag:J

    .line 34
    iput p9, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->eNetworkType:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 52
    iget v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->result:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->result:I

    .line 53
    iget-short v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->errorCode:S

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->errorCode:S

    .line 54
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->dwStatus:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->dwStatus:J

    .line 55
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->iTermType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->iTermType:J

    .line 56
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->uAbiFlag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->uAbiFlag:J

    .line 57
    iget v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->eNetworkType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->eNetworkType:I

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-short v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->errorCode:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 41
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->dwStatus:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->iTermType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->uAbiFlag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->eNetworkType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    return-void
.end method
