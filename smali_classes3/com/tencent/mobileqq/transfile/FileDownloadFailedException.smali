.class public Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# instance fields
.field errorCode:I

.field errorDetailCode:J

.field needReport:Z

.field private needRetry:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needRetry:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needReport:Z

    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->errorCode:I

    .line 30
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->errorDetailCode:J

    .line 31
    iput-boolean p5, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needRetry:Z

    .line 32
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 23
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needRetry:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needReport:Z

    .line 36
    iput p1, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->errorCode:I

    .line 37
    iput-wide p2, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->errorDetailCode:J

    .line 38
    iput-boolean p5, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needRetry:Z

    .line 39
    iput-boolean p6, p0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needReport:Z

    .line 40
    return-void
.end method
