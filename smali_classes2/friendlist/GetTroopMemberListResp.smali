.class public final Lfriendlist/GetTroopMemberListResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecTroopMember:Ljava/util/ArrayList;


# instance fields
.field public GroupCode:J

.field public GroupUin:J

.field public NextUin:J

.field public errorCode:S

.field public office_mode:J

.field public result:I

.field public uin:J

.field public vecTroopMember:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    .line 15
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetTroopMemberListResp;->vecTroopMember:Ljava/util/ArrayList;

    .line 19
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    .line 21
    iput v3, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    .line 23
    iput-short v3, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    .line 25
    iput-wide v1, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    .line 29
    return-void
.end method

.method public constructor <init>(JJJLjava/util/ArrayList;JISJ)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetTroopMemberListResp;->vecTroopMember:Ljava/util/ArrayList;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    .line 23
    const/4 v0, 0x0

    iput-short v0, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    .line 33
    iput-wide p1, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    .line 34
    iput-wide p3, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    .line 35
    iput-wide p5, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    .line 36
    iput-object p7, p0, Lfriendlist/GetTroopMemberListResp;->vecTroopMember:Ljava/util/ArrayList;

    .line 37
    iput-wide p8, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    .line 38
    iput p10, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    .line 39
    iput-short p11, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    .line 40
    iput-wide p12, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 60
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    .line 61
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    .line 62
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    .line 63
    sget-object v0, Lfriendlist/GetTroopMemberListResp;->cache_vecTroopMember:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopMemberListResp;->cache_vecTroopMember:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lfriendlist/stTroopMemberInfo;

    invoke-direct {v0}, Lfriendlist/stTroopMemberInfo;-><init>()V

    .line 67
    sget-object v1, Lfriendlist/GetTroopMemberListResp;->cache_vecTroopMember:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    sget-object v0, Lfriendlist/GetTroopMemberListResp;->cache_vecTroopMember:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopMemberListResp;->vecTroopMember:Ljava/util/ArrayList;

    .line 70
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    .line 71
    iget v0, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    .line 72
    iget-short v0, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    .line 73
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-object v0, p0, Lfriendlist/GetTroopMemberListResp;->vecTroopMember:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget v0, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-short v0, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 52
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    return-void
.end method
