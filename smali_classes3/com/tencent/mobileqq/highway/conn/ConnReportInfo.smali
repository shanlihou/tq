.class public Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;
.super Ljava/lang/Object;
.source "ConnReportInfo.java"


# instance fields
.field public connElapseTime:J

.field public connIp:Ljava/lang/String;

.field public connLifeBegin:J

.field public connLifeLong:J

.field public connStartTime:J

.field public failDeail:I

.field public finished:Z

.field public killSelf:Z

.field public netType:I

.field public port:I

.field public receiveDataLen:J

.field public recvRespCount:I

.field public result:Z

.field public sentDataLen:J

.field public sentRequestCount:I

.field public sentRetryCount:I

.field public serverIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->receiveDataLen:J

    .line 33
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentDataLen:J

    .line 34
    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRetryCount:I

    .line 35
    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRequestCount:I

    .line 36
    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->recvRespCount:I

    return-void
.end method
