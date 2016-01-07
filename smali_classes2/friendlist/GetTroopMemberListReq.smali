.class public final Lfriendlist/GetTroopMemberListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public GroupCode:J

.field public GroupUin:J

.field public NextUin:J

.field public Version:J

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
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    .line 15
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    .line 17
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    .line 19
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    .line 23
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    .line 13
    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    .line 15
    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    .line 17
    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    .line 19
    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    .line 27
    iput-wide p1, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    .line 28
    iput-wide p3, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    .line 29
    iput-wide p5, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    .line 30
    iput-wide p7, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    .line 31
    iput-wide p9, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 46
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    .line 47
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    .line 48
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    .line 49
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    .line 50
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->NextUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->GroupUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->Version:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    return-void
.end method
