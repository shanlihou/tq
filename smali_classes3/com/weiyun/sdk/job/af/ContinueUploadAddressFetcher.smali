.class public abstract Lcom/weiyun/sdk/job/af/ContinueUploadAddressFetcher;
.super Lcom/weiyun/sdk/job/af/AddressFetcher;
.source "ContinueUploadAddressFetcher.java"


# instance fields
.field protected final mFildId:Ljava/lang/String;

.field protected final mFileName:Ljava/lang/String;

.field protected final mGrandparentDirKey:Ljava/lang/String;

.field protected final mParentDirKey:Ljava/lang/String;

.field protected final mSha:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "pdirKey"    # Ljava/lang/String;
    .param p4, "ppDirKey"    # Ljava/lang/String;
    .param p5, "sha"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/weiyun/sdk/job/af/AddressFetcher;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/weiyun/sdk/job/af/ContinueUploadAddressFetcher;->mFileName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/weiyun/sdk/job/af/ContinueUploadAddressFetcher;->mFildId:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/weiyun/sdk/job/af/ContinueUploadAddressFetcher;->mParentDirKey:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/weiyun/sdk/job/af/ContinueUploadAddressFetcher;->mGrandparentDirKey:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/weiyun/sdk/job/af/ContinueUploadAddressFetcher;->mSha:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public createUploadAddress(Ljava/lang/String;ILjava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;
    .locals 1
    .param p1, "serverHost"    # Ljava/lang/String;
    .param p2, "serverPort"    # I
    .param p3, "checkSum"    # Ljava/lang/String;

    .prologue
    .line 34
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    invoke-direct {v0, p1, p2, p3}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
