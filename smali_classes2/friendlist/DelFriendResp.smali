.class public final Lfriendlist/DelFriendResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I


# instance fields
.field public deluin:J

.field public errorCode:S

.field public result:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, Lfriendlist/DelFriendResp;->uin:J

    .line 13
    iput-wide v2, p0, Lfriendlist/DelFriendResp;->deluin:J

    .line 15
    iput v1, p0, Lfriendlist/DelFriendResp;->result:I

    .line 17
    iput-short v1, p0, Lfriendlist/DelFriendResp;->errorCode:S

    .line 21
    return-void
.end method

.method public constructor <init>(JJIS)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lfriendlist/DelFriendResp;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/DelFriendResp;->deluin:J

    .line 15
    iput v0, p0, Lfriendlist/DelFriendResp;->result:I

    .line 17
    iput-short v0, p0, Lfriendlist/DelFriendResp;->errorCode:S

    .line 25
    iput-wide p1, p0, Lfriendlist/DelFriendResp;->uin:J

    .line 26
    iput-wide p3, p0, Lfriendlist/DelFriendResp;->deluin:J

    .line 27
    iput p5, p0, Lfriendlist/DelFriendResp;->result:I

    .line 28
    iput-short p6, p0, Lfriendlist/DelFriendResp;->errorCode:S

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    iget-wide v0, p0, Lfriendlist/DelFriendResp;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/DelFriendResp;->uin:J

    .line 44
    iget-wide v0, p0, Lfriendlist/DelFriendResp;->deluin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/DelFriendResp;->deluin:J

    .line 45
    iget v0, p0, Lfriendlist/DelFriendResp;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/DelFriendResp;->result:I

    .line 46
    iget-short v0, p0, Lfriendlist/DelFriendResp;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/DelFriendResp;->errorCode:S

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lfriendlist/DelFriendResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, Lfriendlist/DelFriendResp;->deluin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget v0, p0, Lfriendlist/DelFriendResp;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-short v0, p0, Lfriendlist/DelFriendResp;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 37
    return-void
.end method
