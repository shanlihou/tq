.class public Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;


# static fields
.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "BaseThumbDownloader<FileAssistant>"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = -0x1

.field public static final i:I = 0x11

.field public static final j:I = 0x12

.field public static final k:I = 0x13

.field public static final l:I = 0x14

.field public static final m:I = 0x15

.field public static final n:I = 0x16

.field public static final o:I = 0x17


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Ljava/util/LinkedHashMap;

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 164
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/16 v0, 0x11

    .line 180
    :goto_0
    return v0

    .line 167
    :cond_0
    const-string v1, ".rmvb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const/16 v0, 0x12

    goto :goto_0

    .line 169
    :cond_1
    const-string v1, ".avi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    const/16 v0, 0x13

    goto :goto_0

    .line 171
    :cond_2
    const-string v1, ".wmv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    const/16 v0, 0x14

    goto :goto_0

    .line 173
    :cond_3
    const-string v1, ".flv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    const/16 v0, 0x15

    goto :goto_0

    .line 175
    :cond_4
    const-string v1, ".3gp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    const/16 v0, 0x16

    goto :goto_0

    .line 177
    :cond_5
    const-string v1, ".mkv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    const/16 v0, 0x17

    goto :goto_0

    .line 180
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final a(J)Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 114
    const-string v0, "64*64"

    .line 128
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    const-string v0, "16*16"

    goto :goto_0

    .line 118
    :pswitch_1
    const-string v0, "32*32"

    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "64*64"

    goto :goto_0

    .line 122
    :pswitch_3
    const-string v0, "128*128"

    goto :goto_0

    .line 124
    :pswitch_4
    const-string v0, "320*320"

    goto :goto_0

    .line 126
    :pswitch_5
    const-string v0, "640*640"

    goto :goto_0

    .line 128
    :pswitch_6
    const-string v0, "1024*1024"

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    const-string v0, ""

    .line 134
    packed-switch p1, :pswitch_data_0

    .line 157
    const-string v0, "x-video-"

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_0
    const-string v0, "micro-video-"

    goto :goto_0

    .line 139
    :pswitch_1
    const-string v0, "minni-video-"

    goto :goto_0

    .line 142
    :pswitch_2
    const-string v0, "small-video-"

    goto :goto_0

    .line 145
    :pswitch_3
    const-string v0, "middle-video-"

    goto :goto_0

    .line 148
    :pswitch_4
    const-string v0, "large-video-"

    goto :goto_0

    .line 151
    :pswitch_5
    const-string v0, "xlarge-video-"

    goto :goto_0

    .line 154
    :pswitch_6
    const-string v0, "screen-video-"

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 189
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 77
    :try_start_0
    const-string v0, "BaseThumbDownloader<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] removeSession"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(JLcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 4

    .prologue
    .line 103
    const-string v0, "BaseThumbDownloader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  ID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onDownloadCompleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thumbPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a(J)V

    .line 105
    return-void
.end method

.method public final a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 60
    const-string v0, "BaseThumbDownloader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  ID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onGetDownloadUrlResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strDomain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " urlParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected final a(Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 65
    if-nez p1, :cond_0

    .line 66
    const-string v0, "BaseThumbDownloader<FileAssistant>"

    const-string v1, "[downloadThumb] addSession = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 70
    :try_start_0
    const-string v0, "BaseThumbDownloader<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] addSession"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$WhatHappen;)J

    move-result-wide v0

    .line 54
    iput-wide v0, p1, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;->a:J

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;->a()V

    .line 57
    return-void
.end method

.method public a(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public b(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
