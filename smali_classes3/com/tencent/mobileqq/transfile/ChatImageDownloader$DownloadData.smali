.class public Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:J

.field a:Lcom/tencent/common/app/BaseApplicationImpl;

.field a:Lcom/tencent/image/URLDrawableHandler;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageForPic;

.field public a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

.field public a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

.field final synthetic a:Lcom/tencent/mobileqq/transfile/ChatImageDownloader;

.field a:Ljava/io/OutputStream;

.field a:Ljava/lang/String;

.field a:Ljava/net/URL;

.field a:Z

.field public b:I

.field b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ChatImageDownloader;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 401
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/transfile/ChatImageDownloader;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 389
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:I

    .line 397
    iput v1, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->c:I

    .line 398
    iput v1, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->d:I

    .line 403
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicReq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->c:Ljava/lang/String;

    .line 404
    return-void
.end method
