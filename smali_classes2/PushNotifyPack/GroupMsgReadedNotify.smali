.class public final LPushNotifyPack/GroupMsgReadedNotify;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public lGroupCode:J

.field public lGroupMsgSeq:J

.field public lMemberSeq:J

.field public lOpType:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    .line 15
    iput-wide v1, p0, LPushNotifyPack/GroupMsgReadedNotify;->lOpType:J

    .line 17
    iput-wide v1, p0, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    .line 19
    iput-wide v1, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupMsgSeq:J

    .line 23
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    .line 15
    iput-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lOpType:J

    .line 17
    iput-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    .line 19
    iput-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupMsgSeq:J

    .line 27
    iput-wide p1, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    .line 28
    iput-wide p3, p0, LPushNotifyPack/GroupMsgReadedNotify;->lOpType:J

    .line 29
    iput-wide p5, p0, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    .line 30
    iput-wide p7, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupMsgSeq:J

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    .line 45
    iget-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lOpType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lOpType:J

    .line 46
    iget-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    .line 47
    iget-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupMsgSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupMsgSeq:J

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lOpType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, LPushNotifyPack/GroupMsgReadedNotify;->lGroupMsgSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    return-void
.end method
