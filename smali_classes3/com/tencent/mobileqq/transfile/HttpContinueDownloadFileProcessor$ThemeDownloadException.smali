.class public Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;
.super Ljava/lang/Exception;
.source "ProGuard"


# instance fields
.field private errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 405
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    iput p1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;->errCode:I

    .line 412
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 419
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;)I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;->errCode:I

    return v0
.end method
