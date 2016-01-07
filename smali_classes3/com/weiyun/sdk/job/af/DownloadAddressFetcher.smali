.class public abstract Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;
.super Lcom/weiyun/sdk/job/af/AddressFetcher;
.source "DownloadAddressFetcher.java"


# instance fields
.field protected final mFileId:Ljava/lang/String;

.field protected final mFileName:Ljava/lang/String;

.field protected final mMacAddress:Ljava/lang/String;

.field protected final mParentDirKey:Ljava/lang/String;

.field protected final mUin:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uin"    # J
    .param p3, "fileId"    # Ljava/lang/String;
    .param p4, "pId"    # Ljava/lang/String;
    .param p5, "fileName"    # Ljava/lang/String;
    .param p6, "macAddress"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/weiyun/sdk/job/af/AddressFetcher;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;->mUin:J

    .line 19
    iput-object p3, p0, Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;->mFileId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;->mParentDirKey:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;->mFileName:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;->mMacAddress:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public createDownloadAddress(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    .locals 7
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "encryptUrl"    # Ljava/lang/String;
    .param p5, "cokieeName"    # Ljava/lang/String;
    .param p6, "cokieeValue"    # Ljava/lang/String;

    .prologue
    .line 38
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
