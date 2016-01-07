.class public final LSummaryCard/QQVideoInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public uHollywoodLevel:J

.field public uVipFlag:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LSummaryCard/QQVideoInfo;->uVipFlag:J

    .line 13
    iput-wide v1, p0, LSummaryCard/QQVideoInfo;->uHollywoodLevel:J

    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LSummaryCard/QQVideoInfo;->uVipFlag:J

    .line 13
    iput-wide v0, p0, LSummaryCard/QQVideoInfo;->uHollywoodLevel:J

    .line 21
    iput-wide p1, p0, LSummaryCard/QQVideoInfo;->uVipFlag:J

    .line 22
    iput-wide p3, p0, LSummaryCard/QQVideoInfo;->uHollywoodLevel:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-wide v0, p0, LSummaryCard/QQVideoInfo;->uVipFlag:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/QQVideoInfo;->uVipFlag:J

    .line 35
    iget-wide v0, p0, LSummaryCard/QQVideoInfo;->uHollywoodLevel:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/QQVideoInfo;->uHollywoodLevel:J

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LSummaryCard/QQVideoInfo;->uVipFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-wide v0, p0, LSummaryCard/QQVideoInfo;->uHollywoodLevel:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    return-void
.end method
