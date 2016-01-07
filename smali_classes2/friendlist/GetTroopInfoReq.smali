.class public final Lfriendlist/GetTroopInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public GroupCode:J

.field public GroupUin:J

.field public isneedstatus:B

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/GetTroopInfoReq;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetTroopInfoReq;->GroupCode:J

    .line 15
    iput-wide v1, p0, Lfriendlist/GetTroopInfoReq;->GroupUin:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/GetTroopInfoReq;->isneedstatus:B

    .line 21
    return-void
.end method

.method public constructor <init>(JJJB)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lfriendlist/GetTroopInfoReq;->uin:J

    .line 13
    iput-wide v0, p0, Lfriendlist/GetTroopInfoReq;->GroupCode:J

    .line 15
    iput-wide v0, p0, Lfriendlist/GetTroopInfoReq;->GroupUin:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/GetTroopInfoReq;->isneedstatus:B

    .line 25
    iput-wide p1, p0, Lfriendlist/GetTroopInfoReq;->uin:J

    .line 26
    iput-wide p3, p0, Lfriendlist/GetTroopInfoReq;->GroupCode:J

    .line 27
    iput-wide p5, p0, Lfriendlist/GetTroopInfoReq;->GroupUin:J

    .line 28
    iput-byte p7, p0, Lfriendlist/GetTroopInfoReq;->isneedstatus:B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 42
    iget-wide v0, p0, Lfriendlist/GetTroopInfoReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopInfoReq;->uin:J

    .line 43
    iget-wide v0, p0, Lfriendlist/GetTroopInfoReq;->GroupCode:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopInfoReq;->GroupCode:J

    .line 44
    iget-wide v0, p0, Lfriendlist/GetTroopInfoReq;->GroupUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopInfoReq;->GroupUin:J

    .line 45
    iget-byte v0, p0, Lfriendlist/GetTroopInfoReq;->isneedstatus:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopInfoReq;->isneedstatus:B

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lfriendlist/GetTroopInfoReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, Lfriendlist/GetTroopInfoReq;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, Lfriendlist/GetTroopInfoReq;->GroupUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-byte v0, p0, Lfriendlist/GetTroopInfoReq;->isneedstatus:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    return-void
.end method
