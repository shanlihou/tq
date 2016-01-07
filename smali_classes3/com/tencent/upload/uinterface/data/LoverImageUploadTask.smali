.class public Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;


# instance fields
.field public iUploadType:I

.field public mAddress:Ljava/lang/String;

.field public mAlbumID:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mBatchID:J

.field public mClientip:Ljava/lang/String;

.field public mCurPicNum:I

.field public mDeviceID:Ljava/lang/String;

.field public mFromQZone:I

.field public mIsShareFeeds:I

.field public mLocalid:Ljava/lang/String;

.field public mOs:Ljava/lang/String;

.field public mOsVersion:Ljava/lang/String;

.field public mPicDesc:Ljava/lang/String;

.field public mPicHight:I

.field public mPicTitle:Ljava/lang/String;

.field public mPicUrl:Ljava/lang/String;

.field public mPicWidth:I

.field public mPictotalNum:I

.field public mPictureType:I

.field public mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>()V

    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iUploadType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicDesc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAlbumID:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mBatchID:J

    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictureType:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicWidth:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicHight:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mClientip:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mIsShareFeeds:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mUserAgent:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAddress:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictotalNum:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mCurPicNum:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mFromQZone:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mLocalid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOs:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mDeviceID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOsVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAppVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/protocol/LoverImageUploadTaskType;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/protocol/LoverImageUploadTaskType;-><init>()V

    return-object v0
.end method

.method public onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;

    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;Z)V

    return-object v0
.end method

.method public onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V
    .locals 2

    iget v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->iUploadType:I

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;IZ)V

    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    return v0
.end method
