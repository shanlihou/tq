.class public Lcom/tencent/mobileqq/pluginsdk/IOUtil;
.super Ljava/lang/Object;
.source "IOUtil.java"


# static fields
.field public static final CRC32_VALUE_INVALID:J = -0x1L

.field private static final a:Ljava/lang/String; = "IOUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeStream(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "io"    # Ljava/io/Closeable;

    .prologue
    .line 120
    if-eqz p0, :cond_0

    .line 122
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static closeZipFile(Ljava/util/zip/ZipFile;)V
    .locals 1
    .param p0, "zipFile"    # Ljava/util/zip/ZipFile;

    .prologue
    .line 130
    if-eqz p0, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static contentEquals(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-static {v4, v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 78
    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v0

    .line 78
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .line 75
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method

.method public static contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 6
    .param p0, "input1"    # Ljava/io/InputStream;
    .param p1, "input2"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 37
    instance-of v3, p0, Ljava/io/BufferedInputStream;

    if-nez v3, :cond_0

    .line 38
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .end local p0    # "input1":Ljava/io/InputStream;
    .local v0, "input1":Ljava/io/InputStream;
    move-object p0, v0

    .line 40
    .end local v0    # "input1":Ljava/io/InputStream;
    .restart local p0    # "input1":Ljava/io/InputStream;
    :cond_0
    instance-of v3, p1, Ljava/io/BufferedInputStream;

    if-nez v3, :cond_1

    .line 41
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .end local p1    # "input2":Ljava/io/InputStream;
    .local v1, "input2":Ljava/io/InputStream;
    move-object p1, v1

    .line 44
    .end local v1    # "input2":Ljava/io/InputStream;
    .restart local p1    # "input2":Ljava/io/InputStream;
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 45
    :goto_0
    if-eq v5, v3, :cond_4

    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 47
    if-eq v3, v4, :cond_3

    .line 54
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 54
    if-ne v3, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static getCRC32Value(Ljava/io/File;)J
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const-wide/16 v0, -0x1

    .line 146
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-wide v0

    .line 150
    :cond_1
    const/4 v4, 0x0

    .line 152
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 157
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 155
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 154
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static getCRC32Value(Ljava/io/InputStream;)J
    .locals 9
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 169
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 170
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 171
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 172
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 177
    const-string v5, "IOUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCRC32Value fileTotalSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " takeTime = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_1
    return-wide v3
.end method

.method public static readByte(Ljava/lang/String;)[B
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 104
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 107
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 106
    :catch_1
    move-exception v1

    goto :goto_1
.end method
