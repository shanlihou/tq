.class public Lcom/weiyun/sdk/job/JobContext;
.super Ljava/lang/Object;
.source "JobContext.java"


# instance fields
.field private mCurSize:J

.field private mFileId:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFileNote:Ljava/lang/String;

.field private final mId:J

.field private mModifyTime:J

.field private mParentDirKey:Ljava/lang/String;

.field private mParentParentDirKey:Ljava/lang/String;

.field private mTotalSize:J

.field private final mUin:J


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .param p1, "uin"    # J

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v1, p0, Lcom/weiyun/sdk/job/JobContext;->mTotalSize:J

    .line 22
    iput-wide v1, p0, Lcom/weiyun/sdk/job/JobContext;->mCurSize:J

    .line 27
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mFileName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mFileNote:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mFileId:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mParentDirKey:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mParentParentDirKey:Ljava/lang/String;

    .line 52
    iput-wide v1, p0, Lcom/weiyun/sdk/job/JobContext;->mModifyTime:J

    .line 55
    iput-wide p1, p0, Lcom/weiyun/sdk/job/JobContext;->mUin:J

    .line 56
    iput-wide v1, p0, Lcom/weiyun/sdk/job/JobContext;->mId:J

    .line 57
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3
    .param p1, "uin"    # J
    .param p3, "id"    # J

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v1, p0, Lcom/weiyun/sdk/job/JobContext;->mTotalSize:J

    .line 22
    iput-wide v1, p0, Lcom/weiyun/sdk/job/JobContext;->mCurSize:J

    .line 27
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mFileName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mFileNote:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mFileId:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mParentDirKey:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mParentParentDirKey:Ljava/lang/String;

    .line 52
    iput-wide v1, p0, Lcom/weiyun/sdk/job/JobContext;->mModifyTime:J

    .line 60
    iput-wide p1, p0, Lcom/weiyun/sdk/job/JobContext;->mUin:J

    .line 61
    iput-wide p3, p0, Lcom/weiyun/sdk/job/JobContext;->mId:J

    .line 62
    return-void
.end method


# virtual methods
.method public getCurSize()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/weiyun/sdk/job/JobContext;->mCurSize:J

    return-wide v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mFileNote:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/weiyun/sdk/job/JobContext;->mId:J

    return-wide v0
.end method

.method public getModifyTime()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/weiyun/sdk/job/JobContext;->mModifyTime:J

    return-wide v0
.end method

.method public getParentDirKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mParentDirKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParentParentDirKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/weiyun/sdk/job/JobContext;->mParentParentDirKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/weiyun/sdk/job/JobContext;->mTotalSize:J

    return-wide v0
.end method

.method public getUin()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/weiyun/sdk/job/JobContext;->mUin:J

    return-wide v0
.end method

.method public setCurSize(J)V
    .locals 0
    .param p1, "curSize"    # J

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/weiyun/sdk/job/JobContext;->mCurSize:J

    .line 95
    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileId"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/weiyun/sdk/job/JobContext;->mFileId:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/weiyun/sdk/job/JobContext;->mFileName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setFileNote(Ljava/lang/String;)V
    .locals 0
    .param p1, "mFileNote"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/weiyun/sdk/job/JobContext;->mFileNote:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setModifyTime(J)V
    .locals 0
    .param p1, "modifyTime"    # J

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/weiyun/sdk/job/JobContext;->mModifyTime:J

    .line 135
    return-void
.end method

.method public setParentDirKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentDirKey"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/weiyun/sdk/job/JobContext;->mParentDirKey:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setParentParentDirKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentParentDirKey"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/weiyun/sdk/job/JobContext;->mParentParentDirKey:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setTotalSize(J)V
    .locals 0
    .param p1, "totalSize"    # J

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/weiyun/sdk/job/JobContext;->mTotalSize:J

    .line 79
    return-void
.end method
