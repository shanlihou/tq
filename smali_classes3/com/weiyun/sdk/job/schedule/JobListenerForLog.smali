.class public Lcom/weiyun/sdk/job/schedule/JobListenerForLog;
.super Ljava/lang/Object;
.source "JobListenerForLog.java"

# interfaces
.implements Lcom/weiyun/sdk/job/Job$JobListener;


# static fields
.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final JOB_TYPE_DOWNLOAD:I = 0x2

.field public static final JOB_TYPE_THUMBNAIL:I = 0x3

.field public static final JOB_TYPE_UPLOAD:I = 0x1


# instance fields
.field private final mJobType:I

.field private mStartSize:J

.field private mStartTime:J

.field private mStartTransferTime:J

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "jobType"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mJobType:I

    .line 39
    return-void
.end method

.method private formatTime(J)Ljava/lang/String;
    .locals 2
    .param p1, "timestamp"    # J

    .prologue
    .line 135
    sget-object v0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNetworkType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weiyun/sdk/context/SdkContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 140
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method private onEnd(ZLcom/weiyun/sdk/job/Job;)V
    .locals 10
    .param p1, "success"    # Z
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 110
    invoke-static {}, Lcom/weiyun/sdk/log/LogTag;->NeedSpecialLog()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    .local v0, "endTime":J
    iget-object v4, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "job "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " end time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v0, v1}, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->formatTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "job "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " use time[ms]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartTime:J

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-wide v4, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartTransferTime:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    move-object v4, p2

    .line 118
    check-cast v4, Lcom/weiyun/sdk/job/BaseJob;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/BaseJob;->getJobContext()Lcom/weiyun/sdk/job/JobContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/JobContext;->getTotalSize()J

    move-result-wide v2

    .line 119
    .local v2, "totalSize":J
    iget-object v4, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "job "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " transfer speed[byte/s]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    iget-wide v8, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartSize:J

    sub-long v8, v2, v8

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartTransferTime:J

    sub-long v8, v0, v8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .end local v2    # "totalSize":J
    :cond_0
    if-nez p1, :cond_1

    .line 124
    iget-object v4, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "job "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " failed, error code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getLastErrorNo()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .end local v0    # "endTime":J
    :cond_1
    return-void
.end method

.method private onStart(Lcom/weiyun/sdk/job/Job;)V
    .locals 10
    .param p1, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 64
    invoke-static {}, Lcom/weiyun/sdk/log/LogTag;->NeedSpecialLog()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartTime:J

    .line 66
    iget-wide v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartTime:J

    iput-wide v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartTransferTime:J

    move-object v6, p1

    .line 67
    check-cast v6, Lcom/weiyun/sdk/job/BaseJob;

    invoke-virtual {v6}, Lcom/weiyun/sdk/job/BaseJob;->getJobContext()Lcom/weiyun/sdk/job/JobContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/weiyun/sdk/job/JobContext;->getCurSize()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartSize:J

    .line 69
    iget v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mJobType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move-object v5, p1

    .line 70
    check-cast v5, Lcom/weiyun/sdk/job/BaseUploadJob;

    .line 71
    .local v5, "uploadJob":Lcom/weiyun/sdk/job/BaseUploadJob;
    invoke-virtual {v5}, Lcom/weiyun/sdk/job/BaseUploadJob;->getUploadJobContext()Lcom/weiyun/sdk/job/UploadJobContext;

    move-result-object v1

    .line 72
    .local v1, "jobContext":Lcom/weiyun/sdk/job/UploadJobContext;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "upload file. "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v6, "file path:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, ", file name:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v6, ", file size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, ", job id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    iget-object v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .end local v1    # "jobContext":Lcom/weiyun/sdk/job/UploadJobContext;
    .end local v5    # "uploadJob":Lcom/weiyun/sdk/job/BaseUploadJob;
    :goto_0
    iget-object v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "job "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " start time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartTime:J

    invoke-direct {p0, v8, v9}, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->formatTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "job "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " network type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0}, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->getNetworkType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/weiyun/sdk/context/SdkContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/weiyun/sdk/util/NetworkUtils;->getPacketSize(Landroid/content/Context;)I

    move-result v6

    int-to-long v2, v6

    .line 105
    .local v2, "packetSize":J
    iget-object v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "job "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " packet size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .end local v2    # "packetSize":J
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void

    .line 78
    :cond_1
    iget v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mJobType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    move-object v0, p1

    .line 79
    check-cast v0, Lcom/weiyun/sdk/job/BaseDownloadJob;

    .line 80
    .local v0, "downloadJob":Lcom/weiyun/sdk/job/BaseDownloadJob;
    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getDownloadJobContext()Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v1

    .line 81
    .local v1, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "download file. "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    const-string v6, "file id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, ", file name:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ", file size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, ", job id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getServerIp()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 87
    const-string v6, ", server ip:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getServerIp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    iget-object v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v0    # "downloadJob":Lcom/weiyun/sdk/job/BaseDownloadJob;
    .end local v1    # "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/weiyun/sdk/job/BaseDownloadJob;

    .line 92
    .restart local v0    # "downloadJob":Lcom/weiyun/sdk/job/BaseDownloadJob;
    invoke-virtual {v0}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getDownloadJobContext()Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v1

    .line 93
    .restart local v1    # "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "download thumbnail. "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    const-string v6, "file id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v6, ", file name:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, ", job id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    iget-object v6, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mTag:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onTransfer(Lcom/weiyun/sdk/job/Job;)V
    .locals 2
    .param p1, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 130
    check-cast p1, Lcom/weiyun/sdk/job/BaseJob;

    .end local p1    # "job":Lcom/weiyun/sdk/job/Job;
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/BaseJob;->getJobContext()Lcom/weiyun/sdk/job/JobContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/JobContext;->getCurSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartSize:J

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->mStartTransferTime:J

    .line 132
    return-void
.end method


# virtual methods
.method public notifyProgressChanged(JJLcom/weiyun/sdk/job/Job;)V
    .locals 0
    .param p1, "cur"    # J
    .param p3, "total"    # J
    .param p5, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 61
    return-void
.end method

.method public notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V
    .locals 1
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 57
    :goto_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->onStart(Lcom/weiyun/sdk/job/Job;)V

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->onEnd(ZLcom/weiyun/sdk/job/Job;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/weiyun/sdk/job/schedule/JobListenerForLog;->onTransfer(Lcom/weiyun/sdk/job/Job;)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
