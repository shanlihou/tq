.class public Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private a:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/TransFileController;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:[I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Z

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    const-string v1, ""

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mobileqq/transfile/FileMsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 52
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 56
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Z

    .line 57
    new-instance v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-direct {v1, v0, v5, p0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    .line 58
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Z)V

    .line 71
    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 73
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->d(I)V

    .line 74
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 6

    .prologue
    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:[I

    monitor-enter v1

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Z

    if-eqz v0, :cond_0

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "send or recv mFile==null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.io.IOException: No space left on device"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/16 v0, 0x7d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->d(I)V

    .line 161
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 163
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 123
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eq p1, v0, :cond_4

    .line 124
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "send or recv req!=mFile.curRequest"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v0

    const/16 v2, 0xce

    if-ne v0, v2, :cond_2

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->n()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->m()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->b(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 146
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->d(I)V

    goto/16 :goto_1

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 150
    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->d(I)V

    goto/16 :goto_1

    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->h()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "ThemeDownloadTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpDownloadFileProcessor statusChanged(),status is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->j()V

    .line 170
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Z

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i()V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()V

    .line 91
    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->d(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k()V

    .line 104
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->m()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloadFileProcessor;->j()V

    .line 191
    return-void
.end method
