.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0x17;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stAddGroup:LIMMsgBodyPack/AddGroup;

.field static cache_stDelGroup:LIMMsgBodyPack/DelGroup;

.field static cache_stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

.field static cache_stModGroupName:LIMMsgBodyPack/ModGroupName;

.field static cache_stModGroupSort:LIMMsgBodyPack/ModGroupSort;


# instance fields
.field public dwOpType:J

.field public stAddGroup:LIMMsgBodyPack/AddGroup;

.field public stDelGroup:LIMMsgBodyPack/DelGroup;

.field public stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

.field public stModGroupName:LIMMsgBodyPack/ModGroupName;

.field public stModGroupSort:LIMMsgBodyPack/ModGroupSort;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->dwOpType:J

    .line 15
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stAddGroup:LIMMsgBodyPack/AddGroup;

    .line 17
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stDelGroup:LIMMsgBodyPack/DelGroup;

    .line 19
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupName:LIMMsgBodyPack/ModGroupName;

    .line 21
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupSort:LIMMsgBodyPack/ModGroupSort;

    .line 23
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

    .line 27
    return-void
.end method

.method public constructor <init>(JLIMMsgBodyPack/AddGroup;LIMMsgBodyPack/DelGroup;LIMMsgBodyPack/ModGroupName;LIMMsgBodyPack/ModGroupSort;LIMMsgBodyPack/ModFriendGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->dwOpType:J

    .line 15
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stAddGroup:LIMMsgBodyPack/AddGroup;

    .line 17
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stDelGroup:LIMMsgBodyPack/DelGroup;

    .line 19
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupName:LIMMsgBodyPack/ModGroupName;

    .line 21
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupSort:LIMMsgBodyPack/ModGroupSort;

    .line 23
    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

    .line 31
    iput-wide p1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->dwOpType:J

    .line 32
    iput-object p3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stAddGroup:LIMMsgBodyPack/AddGroup;

    .line 33
    iput-object p4, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stDelGroup:LIMMsgBodyPack/DelGroup;

    .line 34
    iput-object p5, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupName:LIMMsgBodyPack/ModGroupName;

    .line 35
    iput-object p6, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupSort:LIMMsgBodyPack/ModGroupSort;

    .line 36
    iput-object p7, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->dwOpType:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->dwOpType:J

    .line 73
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stAddGroup:LIMMsgBodyPack/AddGroup;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, LIMMsgBodyPack/AddGroup;

    invoke-direct {v0}, LIMMsgBodyPack/AddGroup;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stAddGroup:LIMMsgBodyPack/AddGroup;

    .line 77
    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stAddGroup:LIMMsgBodyPack/AddGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/AddGroup;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stAddGroup:LIMMsgBodyPack/AddGroup;

    .line 78
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stDelGroup:LIMMsgBodyPack/DelGroup;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, LIMMsgBodyPack/DelGroup;

    invoke-direct {v0}, LIMMsgBodyPack/DelGroup;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stDelGroup:LIMMsgBodyPack/DelGroup;

    .line 82
    :cond_1
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stDelGroup:LIMMsgBodyPack/DelGroup;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/DelGroup;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stDelGroup:LIMMsgBodyPack/DelGroup;

    .line 83
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stModGroupName:LIMMsgBodyPack/ModGroupName;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, LIMMsgBodyPack/ModGroupName;

    invoke-direct {v0}, LIMMsgBodyPack/ModGroupName;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stModGroupName:LIMMsgBodyPack/ModGroupName;

    .line 87
    :cond_2
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stModGroupName:LIMMsgBodyPack/ModGroupName;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/ModGroupName;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupName:LIMMsgBodyPack/ModGroupName;

    .line 88
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stModGroupSort:LIMMsgBodyPack/ModGroupSort;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, LIMMsgBodyPack/ModGroupSort;

    invoke-direct {v0}, LIMMsgBodyPack/ModGroupSort;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stModGroupSort:LIMMsgBodyPack/ModGroupSort;

    .line 92
    :cond_3
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stModGroupSort:LIMMsgBodyPack/ModGroupSort;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/ModGroupSort;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupSort:LIMMsgBodyPack/ModGroupSort;

    .line 93
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, LIMMsgBodyPack/ModFriendGroup;

    invoke-direct {v0}, LIMMsgBodyPack/ModFriendGroup;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

    .line 97
    :cond_4
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->cache_stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/ModFriendGroup;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

    .line 98
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 41
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->dwOpType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stAddGroup:LIMMsgBodyPack/AddGroup;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stAddGroup:LIMMsgBodyPack/AddGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stDelGroup:LIMMsgBodyPack/DelGroup;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stDelGroup:LIMMsgBodyPack/DelGroup;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupName:LIMMsgBodyPack/ModGroupName;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupName:LIMMsgBodyPack/ModGroupName;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    :cond_2
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupSort:LIMMsgBodyPack/ModGroupSort;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModGroupSort:LIMMsgBodyPack/ModGroupSort;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_3
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->stModFriendGroup:LIMMsgBodyPack/ModFriendGroup;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 62
    :cond_4
    return-void
.end method
