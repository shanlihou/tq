.class public Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

.field public a:Ljava/lang/String;

.field public a:S

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:[B

.field public c:I

.field public c:J

.field public c:[B

.field public d:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 412
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 413
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    .line 414
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:J

    .line 415
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:J

    .line 416
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:J

    .line 417
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    .line 418
    iput-short v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    .line 419
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    .line 420
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:[B

    .line 421
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Z

    .line 422
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:I

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:I

    .line 425
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:[B

    .line 426
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->e:[B

    .line 427
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    return-void
.end method
