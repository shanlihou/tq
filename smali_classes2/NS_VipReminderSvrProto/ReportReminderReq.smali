.class public final LNS_VipReminderSvrProto/ReportReminderReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iReportType:I

.field public iZoneId:I

.field public sReportValue:Ljava/lang/String;

.field public uiUin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->uiUin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iZoneId:I

    .line 15
    const/4 v0, 0x1

    iput v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iReportType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->sReportValue:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->uiUin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iZoneId:I

    .line 15
    const/4 v0, 0x1

    iput v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iReportType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->sReportValue:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, LNS_VipReminderSvrProto/ReportReminderReq;->uiUin:J

    .line 26
    iput p3, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iZoneId:I

    .line 27
    iput p4, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iReportType:I

    .line 28
    iput-object p5, p0, LNS_VipReminderSvrProto/ReportReminderReq;->sReportValue:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    iget-wide v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->uiUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->uiUin:J

    .line 43
    iget v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iZoneId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iZoneId:I

    .line 44
    iget v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iReportType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iReportType:I

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->sReportValue:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->uiUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iZoneId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->iReportType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LNS_VipReminderSvrProto/ReportReminderReq;->sReportValue:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
