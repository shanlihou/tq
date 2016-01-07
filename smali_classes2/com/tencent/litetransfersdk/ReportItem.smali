.class public Lcom/tencent/litetransfersdk/ReportItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bFileExist:Z

.field public bNetWorkChange:Z

.field public bSend:Z

.field public bUserRetry:Z

.field public dwClientIP:I

.field public dwServerIP:I

.field public emResult:I

.field public nFailCode:I

.field public nUserCode:I

.field public sSuffix:Ljava/lang/String;

.field public strPcSessionId:Ljava/lang/String;

.field public uChannelType:B

.field public uDevType:I

.field public uDstInstId:I

.field public uDuration:J

.field public uFileSize:J

.field public uFileType:I

.field public uNotifyTime:J

.field public uRetryCount:I

.field public uSessionID:J

.field public uSrcInstId:I

.field public uStartPos:J

.field public uTaskEnd:J

.field public uTaskStart:J

.field public wServerPort:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
