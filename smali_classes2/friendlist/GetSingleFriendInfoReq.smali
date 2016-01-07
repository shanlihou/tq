.class public final Lfriendlist/GetSingleFriendInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public frienduin:J

.field public ifReflush:B

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/GetSingleFriendInfoReq;->ifReflush:B

    .line 13
    iput-wide v1, p0, Lfriendlist/GetSingleFriendInfoReq;->uin:J

    .line 15
    iput-wide v1, p0, Lfriendlist/GetSingleFriendInfoReq;->frienduin:J

    .line 19
    return-void
.end method

.method public constructor <init>(BJJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/GetSingleFriendInfoReq;->ifReflush:B

    .line 13
    iput-wide v1, p0, Lfriendlist/GetSingleFriendInfoReq;->uin:J

    .line 15
    iput-wide v1, p0, Lfriendlist/GetSingleFriendInfoReq;->frienduin:J

    .line 23
    iput-byte p1, p0, Lfriendlist/GetSingleFriendInfoReq;->ifReflush:B

    .line 24
    iput-wide p2, p0, Lfriendlist/GetSingleFriendInfoReq;->uin:J

    .line 25
    iput-wide p4, p0, Lfriendlist/GetSingleFriendInfoReq;->frienduin:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    iget-byte v0, p0, Lfriendlist/GetSingleFriendInfoReq;->ifReflush:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSingleFriendInfoReq;->ifReflush:B

    .line 39
    iget-wide v0, p0, Lfriendlist/GetSingleFriendInfoReq;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetSingleFriendInfoReq;->uin:J

    .line 40
    iget-wide v0, p0, Lfriendlist/GetSingleFriendInfoReq;->frienduin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetSingleFriendInfoReq;->frienduin:J

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-byte v0, p0, Lfriendlist/GetSingleFriendInfoReq;->ifReflush:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    iget-wide v0, p0, Lfriendlist/GetSingleFriendInfoReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-wide v0, p0, Lfriendlist/GetSingleFriendInfoReq;->frienduin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    return-void
.end method
