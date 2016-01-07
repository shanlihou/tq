.class public Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

.field a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

.field a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field a:Ljava/io/FileOutputStream;

.field a:Ljava/lang/String;

.field a:[I

.field b:I

.field b:J

.field b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field b:Ljava/lang/String;

.field c:I

.field c:J

.field c:Ljava/lang/String;

.field d:I

.field d:J

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    .line 69
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:[I

    .line 70
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:J

    .line 71
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    .line 73
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    .line 74
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    .line 75
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:I

    .line 76
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:J

    .line 82
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method
