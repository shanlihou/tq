.class public Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;


# static fields
.field public static final a:I = 0x0

.field private static a:J = 0x0L

.field protected static final a:Ljava/lang/String;

.field public static final b:I = -0x1

.field private static final b:Ljava/lang/String; = "ThumbHttpDownloader<FileAssistant>"

.field public static final c:I = -0x2

.field public static final d:I = -0x3

.field public static final e:I = -0x4

.field public static final f:I = -0x5

.field public static final g:I = -0x6

.field public static final h:I = -0x7

.field public static final i:I = -0x8

.field public static final j:I = -0x9

.field private static final k:I = 0x2


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/LinkedHashMap;

.field private a:Ljava/util/List;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:J

    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->l:I

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/List;

    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    return-void
.end method

.method private a(J)Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;
    .locals 3

    .prologue
    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;

    monitor-exit v1

    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(J)V
    .locals 4

    .prologue
    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  ID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] removeDowloadingTask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 111
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] runDownload...tmpname["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v5, p0, v8}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    .line 127
    const-string v0, "gprs"

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 129
    const-string v0, "wifi"

    .line 131
    :cond_1
    const-string v2, "bytes=0-"

    .line 132
    const-string v4, "Net-type"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "Range"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 135
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 136
    iput v3, v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 137
    iput v3, v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 138
    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    .line 140
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] start runDownload... , url["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] data RANGE["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JLcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 150
    iput-object v1, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 151
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-direct {p0, p1, v8}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    const/4 v4, -0x2

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 120
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 154
    if-nez p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    .line 159
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    .line 162
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. closeFileStream:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 175
    :cond_2
    if-eqz p2, :cond_0

    .line 176
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 164
    :cond_3
    :try_start_1
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. closeFileStream.had closed: stream = null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iput-object v6, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    .line 168
    const-string v1, "ThumbHttpDownloader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. closeFileStream: exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 181
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  downloadNext ,mWaitDowloadTask.size("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 185
    if-lt v0, v7, :cond_1

    .line 186
    const-string v1, "ThumbHttpDownloader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  downloadNext ,but is have"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " task downloading, waiting...."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    monitor-exit v2

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/List;

    monitor-enter v2

    .line 191
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 192
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x2

    const-string v3, "[downloadThumb]  downloadNext ,no waiting task."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    monitor-exit v2

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 195
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;

    .line 196
    if-nez v0, :cond_3

    .line 197
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x2

    const-string v3, "[downloadThumb]  mWaitDowloadTask ,task of 0 location is null. downloadNext"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    .line 200
    monitor-exit v2

    goto :goto_0

    .line 202
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 206
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] downloadNext send cs get url. thumb task,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:J

    .line 209
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v2, :cond_4

    .line 210
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)Z

    move-result v1

    .line 212
    :cond_4
    if-nez v1, :cond_0

    .line 213
    const-string v1, "ThumbHttpDownloader<FileAssistant>"

    const-string v2, "[downloadThumb]  downloadNext ,geturl failed"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 220
    if-nez p1, :cond_0

    .line 221
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const-string v1, "[downloadThumb]  addDowloadingTask task = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb]  ID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] addDowloadingTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;)J
    .locals 7

    .prologue
    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/List;

    monitor-enter v1

    .line 95
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;-><init>()V

    .line 96
    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Ljava/lang/String;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:Ljava/lang/String;

    .line 98
    iput-object p2, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    .line 99
    sget-wide v2, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] add WaitDowloadTask waiting..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    monitor-exit v1

    return-wide v2

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    .line 108
    return-void
.end method

.method public a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 460
    if-nez p3, :cond_0

    .line 461
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb]  ID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onGetDownloadUrlCome failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    .line 477
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;

    move-result-object v0

    .line 466
    if-nez v0, :cond_1

    .line 467
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb]  ID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] OnGetOfflineVideoThumbInfo no this task"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    goto :goto_0

    .line 471
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v3, v2, p6}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 475
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    .line 476
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public final a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 357
    iget-object v0, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 359
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;

    move-result-object v6

    .line 360
    if-nez v6, :cond_1

    .line 361
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] decode no this task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eq p1, v2, :cond_2

    .line 366
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] decode req not match"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_2
    iput-object p2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 372
    if-nez p2, :cond_4

    .line 373
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[downloadThumb] ID["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] decode resp = null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 376
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    const/4 v4, -0x7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 379
    :cond_3
    iget-wide v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)V

    .line 380
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    goto :goto_0

    .line 384
    :cond_4
    iget-object v8, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:[I

    monitor-enter v8

    .line 385
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v2

    const/16 v4, 0xce

    if-eq v2, v4, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_9

    .line 387
    :cond_5
    :try_start_1
    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :try_start_2
    iget-wide v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-nez v2, :cond_6

    .line 400
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v4

    .line 401
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[downloadThumb] ID["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]  thumb Size["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    iput-wide v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:J

    .line 404
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v4, v2

    iput-wide v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    .line 405
    iget-wide v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    iget-wide v9, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    add-long/2addr v4, v9

    iput-wide v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    .line 407
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recv packeg["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "],total["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "] thumb Size["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "]"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    iget-wide v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    iget-wide v9, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:J

    cmp-long v2, v4, v9

    if-ltz v2, :cond_9

    .line 410
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    :try_start_3
    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_7

    .line 413
    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 414
    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    :cond_7
    const/4 v2, 0x0

    :try_start_4
    invoke-direct {p0, v6, v2}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 429
    new-instance v2, Ljava/io/File;

    iget-object v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 431
    const/16 v4, -0x9

    .line 432
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    const/4 v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[downloadThumb] ID["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] renameFile failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :goto_1
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_8

    .line 435
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 437
    :cond_8
    iget-wide v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)V

    move v3, v7

    .line 441
    :cond_9
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    if-eqz v3, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 390
    const/4 v0, 0x1

    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 391
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_a

    .line 392
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    const/4 v3, 0x0

    const/4 v4, -0x8

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 394
    :cond_a
    iget-wide v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)V

    .line 395
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    .line 396
    monitor-exit v8

    goto/16 :goto_0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 416
    :catch_1
    move-exception v0

    .line 417
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 418
    const/4 v0, 0x1

    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 419
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_b

    .line 420
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    const/4 v3, 0x0

    const/4 v4, -0x8

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 422
    :cond_b
    iget-wide v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    .line 424
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_c
    move v4, v3

    move v3, v7

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 245
    const-wide/16 v0, -0x1

    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 249
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;

    move-result-object v6

    .line 250
    if-nez v6, :cond_1

    .line 251
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]get mMapDowloadingTask task fail, may be is success taskid["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    .line 347
    :goto_0
    return-void

    .line 256
    :cond_1
    if-nez p2, :cond_3

    .line 257
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[downloadThumb] ID["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] response is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    invoke-direct {p0, v6, v9}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 259
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    const/4 v4, -0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 262
    :cond_2
    iget-wide v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v2

    .line 267
    if-nez v2, :cond_4

    .line 268
    const-string v2, "null"

    .line 271
    :cond_4
    iput-object p2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 272
    iget v2, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    .line 274
    const-string v4, "ThumbHttpDownloader<FileAssistant>"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[downloadThumb]  ID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] handleError errCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 277
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[downloadThumb] ID["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] net is broken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    invoke-direct {p0, v6, v9}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 279
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    const/4 v4, -0x3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 282
    :cond_5
    iget-wide v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    goto/16 :goto_0

    .line 289
    :cond_6
    if-nez p1, :cond_8

    .line 290
    const/4 v4, -0x6

    .line 291
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[downloadThumb] ID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] request = null. over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :goto_1
    invoke-direct {p0, v6, v9}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 342
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 345
    :cond_7
    iget-wide v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(J)V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->b()V

    goto/16 :goto_0

    .line 294
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Z

    move-result v4

    if-nez v4, :cond_9

    .line 295
    const/4 v4, -0x4

    .line 296
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[downloadThumb] ID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] response.permitRetry = false. over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_9
    iget v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    if-ge v4, v10, :cond_c

    .line 300
    const-string v4, "ThumbHttpDownloader<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[downloadThumb] ID["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] try it. retryTimes:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " eofRetry:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    iget v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    .line 302
    const/16 v4, 0x2360

    if-ne v2, v4, :cond_b

    iget v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:I

    if-ge v2, v10, :cond_b

    .line 303
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] .Error_Exp_Eof retryTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " eofRetry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    .line 305
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:I

    .line 310
    :goto_2
    invoke-direct {p0, v6, v9}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 311
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_a

    .line 312
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-interface {v0, v1, v2, v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->a(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 314
    :cond_a
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    .line 315
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    goto/16 :goto_0

    .line 308
    :cond_b
    iput v3, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:I

    goto :goto_2

    .line 317
    :cond_c
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[downloadThumb] ID["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] try it. retryTimes > "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " getNextUrl...."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    if-eqz v2, :cond_f

    .line 320
    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v2

    .line 322
    :goto_3
    if-eqz v2, :cond_e

    .line 323
    iput v3, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    .line 324
    iput v3, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->d:I

    .line 325
    iput-object v2, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    .line 326
    invoke-direct {p0, v6, v9}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 328
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    if-eqz v0, :cond_d

    .line 329
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:J

    invoke-interface {v0, v1, v2, v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;->b(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    .line 331
    :cond_d
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    .line 332
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    goto/16 :goto_0

    .line 334
    :cond_e
    const/4 v4, -0x5

    .line 335
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[downloadThumb] ID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] had not nextUrl, over...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v5

    goto :goto_3
.end method
