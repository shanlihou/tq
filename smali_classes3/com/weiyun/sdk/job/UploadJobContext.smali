.class public Lcom/weiyun/sdk/job/UploadJobContext;
.super Lcom/weiyun/sdk/job/JobContext;
.source "UploadJobContext.java"


# instance fields
.field private mIsContentExist:Z

.field private mMd5:Ljava/lang/String;

.field private mSha:Ljava/lang/String;

.field private final mSrcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1
    .param p1, "uin"    # J
    .param p3, "id"    # J
    .param p5, "srcPath"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/weiyun/sdk/job/JobContext;-><init>(JJ)V

    .line 12
    iput-object v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mMd5:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mSha:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mIsContentExist:Z

    .line 28
    iput-object p5, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mSrcPath:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "uin"    # J
    .param p3, "srcPath"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/job/JobContext;-><init>(J)V

    .line 12
    iput-object v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mMd5:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mSha:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mIsContentExist:Z

    .line 23
    iput-object p3, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mSrcPath:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public IsContentExist()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mIsContentExist:Z

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getSha()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mSha:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mSrcPath:Ljava/lang/String;

    return-object v0
.end method

.method public setContentExist(Z)V
    .locals 0
    .param p1, "isExist"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mIsContentExist:Z

    .line 57
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0
    .param p1, "md5"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mMd5:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setSha(Ljava/lang/String;)V
    .locals 0
    .param p1, "sha"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/weiyun/sdk/job/UploadJobContext;->mSha:Ljava/lang/String;

    .line 45
    return-void
.end method
