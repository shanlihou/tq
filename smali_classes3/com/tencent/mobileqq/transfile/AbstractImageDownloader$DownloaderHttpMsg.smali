.class public Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;
.super Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a:Z

    .line 829
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V
    .locals 1

    .prologue
    .line 823
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a:Z

    .line 824
    return-void
.end method
