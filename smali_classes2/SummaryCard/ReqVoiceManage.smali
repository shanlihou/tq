.class public final LSummaryCard/ReqVoiceManage;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eOpType:I

.field static cache_stVoiceInfo:LSummaryCard/VoiceInfo;


# instance fields
.field public eOpType:I

.field public lFriendUin:J

.field public stVoiceInfo:LSummaryCard/VoiceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LSummaryCard/ReqVoiceManage;->eOpType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/ReqVoiceManage;->stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/ReqVoiceManage;->lFriendUin:J

    .line 19
    return-void
.end method

.method public constructor <init>(ILSummaryCard/VoiceInfo;J)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LSummaryCard/ReqVoiceManage;->eOpType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/ReqVoiceManage;->stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/ReqVoiceManage;->lFriendUin:J

    .line 23
    iput p1, p0, LSummaryCard/ReqVoiceManage;->eOpType:I

    .line 24
    iput-object p2, p0, LSummaryCard/ReqVoiceManage;->stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 25
    iput-wide p3, p0, LSummaryCard/ReqVoiceManage;->lFriendUin:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 40
    iget v0, p0, LSummaryCard/ReqVoiceManage;->eOpType:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/ReqVoiceManage;->eOpType:I

    .line 41
    sget-object v0, LSummaryCard/ReqVoiceManage;->cache_stVoiceInfo:LSummaryCard/VoiceInfo;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, LSummaryCard/VoiceInfo;

    invoke-direct {v0}, LSummaryCard/VoiceInfo;-><init>()V

    sput-object v0, LSummaryCard/ReqVoiceManage;->cache_stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 45
    :cond_0
    sget-object v0, LSummaryCard/ReqVoiceManage;->cache_stVoiceInfo:LSummaryCard/VoiceInfo;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/VoiceInfo;

    iput-object v0, p0, LSummaryCard/ReqVoiceManage;->stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 46
    iget-wide v0, p0, LSummaryCard/ReqVoiceManage;->lFriendUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqVoiceManage;->lFriendUin:J

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, LSummaryCard/ReqVoiceManage;->eOpType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LSummaryCard/ReqVoiceManage;->stVoiceInfo:LSummaryCard/VoiceInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    iget-wide v0, p0, LSummaryCard/ReqVoiceManage;->lFriendUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    return-void
.end method
