.class public abstract Lcom/weiyun/sdk/job/af/UploadAddressFetcher;
.super Lcom/weiyun/sdk/job/af/AddressFetcher;
.source "UploadAddressFetcher.java"


# instance fields
.field protected volatile mDone:Z

.field protected mFileId:Ljava/lang/String;

.field protected final mFileModifyTime:Ljava/lang/String;

.field protected final mFileName:Ljava/lang/String;

.field protected final mFileNote:Ljava/lang/String;

.field protected final mGrandparentDirKey:Ljava/lang/String;

.field protected final mMacAddress:Ljava/lang/String;

.field protected final mMd5:Ljava/lang/String;

.field protected mPId:Ljava/lang/String;

.field protected final mParentDirKey:Ljava/lang/String;

.field protected final mSha:Ljava/lang/String;

.field protected final mTotalSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileNote"    # Ljava/lang/String;
    .param p3, "fileModifyTime"    # Ljava/lang/String;
    .param p4, "totalSize"    # J
    .param p6, "md5"    # Ljava/lang/String;
    .param p7, "sha"    # Ljava/lang/String;
    .param p8, "pdirKey"    # Ljava/lang/String;
    .param p9, "ppDirKey"    # Ljava/lang/String;
    .param p10, "macAddress"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/weiyun/sdk/job/af/AddressFetcher;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mFileName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mFileNote:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mFileModifyTime:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mTotalSize:J

    .line 32
    iput-object p6, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mMd5:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mSha:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mParentDirKey:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mGrandparentDirKey:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mMacAddress:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mDone:Z

    .line 38
    return-void
.end method


# virtual methods
.method public createUploadAddress(Ljava/lang/String;ILjava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;
    .locals 1
    .param p1, "serverHost"    # Ljava/lang/String;
    .param p2, "serverPort"    # I
    .param p3, "checkSum"    # Ljava/lang/String;

    .prologue
    .line 63
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    invoke-direct {v0, p1, p2, p3}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mDone:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mFileId:Ljava/lang/String;

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not call this function when job is not done!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mDone:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;->mPId:Ljava/lang/String;

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not call this function when job is not done!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
