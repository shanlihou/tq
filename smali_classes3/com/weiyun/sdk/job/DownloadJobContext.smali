.class public Lcom/weiyun/sdk/job/DownloadJobContext;
.super Lcom/weiyun/sdk/job/JobContext;
.source "DownloadJobContext.java"


# static fields
.field public static final UNFINISHED_FILE_EXT:Ljava/lang/String; = ".tdl"


# instance fields
.field private final mDataDirectoryPath:Ljava/lang/String;

.field private mDataFilePath:Ljava/lang/String;

.field private final mDestDirectoryPath:Ljava/lang/String;

.field private mDestFileName:Ljava/lang/String;

.field private mDestFilePath:Ljava/lang/String;

.field private mMd5:Ljava/lang/String;

.field private mServerIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .param p1, "uin"    # J
    .param p3, "id"    # J
    .param p5, "destDirectoryPath"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/weiyun/sdk/job/JobContext;-><init>(JJ)V

    .line 57
    iput-object p5, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestDirectoryPath:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDataDirectoryPath:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uin"    # J
    .param p3, "id"    # J
    .param p5, "destDirectoryPath"    # Ljava/lang/String;
    .param p6, "dataDirectoryPath"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/weiyun/sdk/job/JobContext;-><init>(JJ)V

    .line 63
    iput-object p5, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestDirectoryPath:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDataDirectoryPath:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p1, "uin"    # J
    .param p3, "destDirectoryPath"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/job/JobContext;-><init>(J)V

    .line 51
    iput-object p3, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestDirectoryPath:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDataDirectoryPath:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private setDataFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataFilePath"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDataFilePath:Ljava/lang/String;

    .line 107
    return-void
.end method

.method private setDestFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "destFilePath"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestFilePath:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public getDataDirectoryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDataDirectoryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDataFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDataFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDestDirectoryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestDirectoryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDestFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mServerIp:Ljava/lang/String;

    return-object v0
.end method

.method public setDestFileName(Ljava/lang/String;)V
    .locals 3
    .param p1, "destFileName"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestFileName:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestDirectoryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDestFilePath(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDataDirectoryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/weiyun/sdk/job/JobContext;->getModifyTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tdl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDataFilePath(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0
    .param p1, "md5"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mMd5:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setModifyTime(J)V
    .locals 3
    .param p1, "modifyTime"    # J

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/weiyun/sdk/job/JobContext;->setModifyTime(J)V

    .line 84
    iget-object v0, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestDirectoryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mDestFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/weiyun/sdk/job/JobContext;->getModifyTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tdl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/weiyun/sdk/job/DownloadJobContext;->setDataFilePath(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setServerip(Ljava/lang/String;)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/weiyun/sdk/job/DownloadJobContext;->mServerIp:Ljava/lang/String;

    .line 123
    return-void
.end method
