.class public Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:J

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:I

    .line 7
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:[B

    .line 8
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->b:[B

    .line 9
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->c:[B

    .line 10
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->d:[B

    .line 11
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->e:[B

    return-void
.end method
