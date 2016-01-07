.class public final LSummaryCard/PanSocialInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public uCharm:J

.field public uCharmLevel:J

.field public uCharmRank:J

.field public uChatflag:J

.field public uChatupCount:J

.field public uCurLevelCharm:J

.field public uNextLevelCharm:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    .line 13
    iput-wide v1, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    .line 15
    iput-wide v1, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    .line 17
    iput-wide v1, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    .line 19
    iput-wide v1, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    .line 21
    iput-wide v1, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    .line 23
    iput-wide v1, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    .line 27
    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    .line 32
    iput-wide p1, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    .line 33
    iput-wide p3, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    .line 34
    iput-wide p5, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    .line 35
    iput-wide p7, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    .line 36
    iput-wide p9, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    .line 37
    iput-wide p11, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    .line 38
    iput-wide p13, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    .line 39
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    .line 56
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    .line 57
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    .line 58
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    .line 59
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    .line 60
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    .line 61
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 43
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    return-void
.end method
