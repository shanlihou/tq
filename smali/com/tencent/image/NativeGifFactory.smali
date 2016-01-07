.class public Lcom/tencent/image/NativeGifFactory;
.super Ljava/lang/Object;
.source "NativeGifFactory.java"


# static fields
.field static final TAG:Ljava/lang/String;

.field static isX86:Z

.field static isYunOS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 24
    const-class v2, Lcom/tencent/image/NativeGifFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    .line 25
    sput-boolean v3, Lcom/tencent/image/NativeGifFactory;->isX86:Z

    .line 26
    sput-boolean v3, Lcom/tencent/image/NativeGifFactory;->isYunOS:Z

    .line 28
    invoke-static {}, Lcom/tencent/image/NativeGifFactory;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "kerInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "X86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    :cond_0
    sput-boolean v5, Lcom/tencent/image/NativeGifFactory;->isX86:Z

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    sget-object v2, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isX86:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/image/NativeGifFactory;->isX86:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_2
    sget-object v2, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v3, "ro.yunos.version"

    invoke-static {v2, v3}, Lcom/tencent/image/NativeGifFactory;->getSystemProperties(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "yunVersion":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_3

    .line 37
    sput-boolean v5, Lcom/tencent/image/NativeGifFactory;->isYunOS:Z

    .line 39
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    sget-object v2, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isYunOS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/image/NativeGifFactory;->isYunOS:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKernelVersion()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 114
    const-string v7, ""

    .line 115
    .local v7, "kernelVersion":Ljava/lang/String;
    const/4 v4, 0x0

    .line 116
    .local v4, "fis":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 118
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    const-string v9, "/proc/version"

    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .local v5, "fis":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 121
    .local v2, "count":I
    const/16 v9, 0x1000

    :try_start_2
    new-array v3, v9, [B

    .line 122
    .local v3, "data":[B
    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x1000

    invoke-virtual {v5, v3, v9, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_3

    .line 123
    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 126
    .end local v3    # "data":[B
    :catch_0
    move-exception v6

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .line 127
    .end local v2    # "count":I
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .local v6, "ie":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 128
    sget-object v9, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v11, "readFileContent"

    invoke-static {v9, v10, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :cond_0
    if-eqz v0, :cond_1

    .line 135
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 137
    :cond_1
    if-eqz v4, :cond_2

    .line 138
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    .end local v6    # "ie":Ljava/io/IOException;
    :cond_2
    :goto_2
    return-object v7

    .line 125
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "count":I
    .restart local v3    # "data":[B
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :cond_3
    :try_start_5
    const-string v9, "utf-8"

    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v7

    .line 134
    if-eqz v1, :cond_4

    .line 135
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 137
    :cond_4
    if-eqz v5, :cond_5

    .line 138
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .line 144
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 140
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :catch_1
    move-exception v6

    .line 141
    .restart local v6    # "ie":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 142
    sget-object v9, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    const-string v10, "readFileContent"

    invoke-static {v9, v12, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .line 145
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 140
    .end local v2    # "count":I
    .end local v3    # "data":[B
    :catch_2
    move-exception v6

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 142
    sget-object v9, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    const-string v10, "readFileContent"

    invoke-static {v9, v12, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 130
    .end local v6    # "ie":Ljava/io/IOException;
    :catch_3
    move-exception v8

    .line 131
    .local v8, "oom":Ljava/lang/OutOfMemoryError;
    :goto_3
    :try_start_7
    const-string v7, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 137
    :cond_7
    if-eqz v4, :cond_2

    .line 138
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    .line 140
    :catch_4
    move-exception v6

    .line 141
    .restart local v6    # "ie":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 142
    sget-object v9, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    const-string v10, "readFileContent"

    invoke-static {v9, v12, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 133
    .end local v6    # "ie":Ljava/io/IOException;
    .end local v8    # "oom":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v9

    .line 134
    :goto_4
    if-eqz v0, :cond_8

    .line 135
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 137
    :cond_8
    if-eqz v4, :cond_9

    .line 138
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 144
    :cond_9
    :goto_5
    throw v9

    .line 140
    :catch_5
    move-exception v6

    .line 141
    .restart local v6    # "ie":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 142
    sget-object v10, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    const-string v11, "readFileContent"

    invoke-static {v10, v12, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 133
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "ie":Ljava/io/IOException;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v9

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "count":I
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v9

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 130
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "count":I
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_6
    move-exception v8

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "count":I
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :catch_7
    move-exception v8

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 126
    .end local v2    # "count":I
    :catch_8
    move-exception v6

    goto/16 :goto_1

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_9
    move-exception v6

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_1
.end method

.method public static getNativeGifObject(Ljava/io/File;Z)Lcom/tencent/image/AbstractGifImage;
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .param p1, "cacheFirstFrame"    # Z

    .prologue
    const/4 v7, 0x2

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    sget-object v4, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    const-string v5, "getNativeGifObject(File file, boolean cacheFirstFrame)"

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 50
    .local v2, "gifObject":Lcom/tencent/image/AbstractGifImage;
    :try_start_0
    invoke-static {}, Lcom/tencent/image/NativeGifFactory;->isUseNewGif()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    new-instance v3, Lcom/tencent/image/NativeGifIndex8;

    invoke-direct {v3, p0, p1}, Lcom/tencent/image/NativeGifIndex8;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v2    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .local v3, "gifObject":Lcom/tencent/image/AbstractGifImage;
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/tencent/image/NativeGifIndex8;

    move-object v4, v0

    iget v4, v4, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    const/16 v5, -0x3e9

    if-ne v4, v5, :cond_3

    .line 53
    new-instance v2, Lcom/tencent/image/NativeGifImage;

    invoke-direct {v2, p0, p1}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .end local v3    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v2    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    :cond_1
    :goto_0
    return-object v2

    .line 56
    :cond_2
    :try_start_2
    new-instance v3, Lcom/tencent/image/NativeGifImage;

    invoke-direct {v3, p0, p1}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v2    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v3    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    move-object v2, v3

    .end local v3    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v2    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Ljava/io/IOException;
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    sget-object v4, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNativeGifObject exception. msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 59
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v3    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v2    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    goto :goto_1

    .end local v2    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v3    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    :cond_3
    move-object v2, v3

    .end local v3    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v2    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    goto :goto_0
.end method

.method public static getNativeGifObject(Ljava/io/File;ZZIIF)Lcom/tencent/image/AbstractGifImage;
    .locals 12
    .param p0, "file"    # Ljava/io/File;
    .param p1, "cacheFirstFrame"    # Z
    .param p2, "isEmosmFile"    # Z
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "roundCorner"    # F

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    sget-object v3, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "getNativeGifObject(File file, boolean cacheFirstFrame, boolean isEmosmFile, int maxWidth, int maxHeight, float roundCorner)"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    const/4 v11, 0x0

    .line 73
    .local v11, "gifObject":Lcom/tencent/image/AbstractGifImage;
    const/4 v3, 0x0

    cmpl-float v3, p5, v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-static {}, Lcom/tencent/image/NativeGifFactory;->isUseNewGif()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    new-instance v1, Lcom/tencent/image/NativeGifIndex8;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/image/NativeGifIndex8;-><init>(Ljava/io/File;ZZIIF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .end local v11    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .local v1, "gifObject":Lcom/tencent/image/AbstractGifImage;
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/tencent/image/NativeGifIndex8;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    const/16 v4, -0x3e9

    if-ne v3, v4, :cond_1

    .line 76
    new-instance v2, Lcom/tencent/image/NativeGifImage;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v1    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .local v2, "gifObject":Lcom/tencent/image/AbstractGifImage;
    move-object v1, v2

    .line 87
    .end local v2    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v1    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    :cond_1
    :goto_0
    return-object v1

    .line 79
    .end local v1    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v11    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    :cond_2
    :try_start_2
    new-instance v1, Lcom/tencent/image/NativeGifImage;

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v11    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v1    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    goto :goto_0

    .line 82
    .end local v1    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v11    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    :catch_0
    move-exception v10

    move-object v1, v11

    .line 83
    .end local v11    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .restart local v1    # "gifObject":Lcom/tencent/image/AbstractGifImage;
    .local v10, "e":Ljava/io/IOException;
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    sget-object v3, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNativeGifObject exception. msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 82
    .end local v10    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v10

    goto :goto_1
.end method

.method public static getSystemProperties(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 150
    const-string v7, ""

    .line 152
    .local v7, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 154
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v8, "android.os.SystemProperties"

    invoke-virtual {v1, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 157
    .local v0, "SystemProperties":Ljava/lang/Class;
    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Class;

    .line 158
    .local v5, "paramTypes":[Ljava/lang/Class;
    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v8

    .line 159
    const-string v8, "get"

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 161
    .local v3, "get":Ljava/lang/reflect/Method;
    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    .line 162
    .local v6, "params":[Ljava/lang/Object;
    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v9, v6, v8

    .line 163
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "ret":Ljava/lang/String;
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .end local v0    # "SystemProperties":Ljava/lang/Class;
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "get":Ljava/lang/reflect/Method;
    .end local v5    # "paramTypes":[Ljava/lang/Class;
    .end local v6    # "params":[Ljava/lang/Object;
    .restart local v7    # "ret":Ljava/lang/String;
    :goto_0
    return-object v7

    .line 164
    .end local v7    # "ret":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 165
    .local v4, "iAE":Ljava/lang/IllegalArgumentException;
    const-string v7, ""

    .line 168
    .restart local v7    # "ret":Ljava/lang/String;
    goto :goto_0

    .line 166
    .end local v4    # "iAE":Ljava/lang/IllegalArgumentException;
    .end local v7    # "ret":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 167
    .local v2, "e":Ljava/lang/Exception;
    const-string v7, ""

    .restart local v7    # "ret":Ljava/lang/String;
    goto :goto_0
.end method

.method public static isUseNewGif()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 91
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .local v0, "man":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .local v1, "model":Ljava/lang/String;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "samsung"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "m1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "meizu_m1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "N1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "HYF9300"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "alps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Nokia"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    move v3, v4

    .line 110
    :cond_3
    :goto_0
    return v3

    .line 99
    :cond_4
    sget-boolean v5, Lcom/tencent/image/NativeGifFactory;->isX86:Z

    if-nez v5, :cond_5

    sget-boolean v5, Lcom/tencent/image/NativeGifFactory;->isYunOS:Z

    if-eqz v5, :cond_6

    :cond_5
    move v3, v4

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    sget-object v5, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v6, "early_qq.android.native.gif"

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 103
    .local v2, "sp":Landroid/content/SharedPreferences;
    const/4 v3, 0x0

    .line 104
    .local v3, "useNewgif":Z
    if-eqz v2, :cond_7

    .line 105
    const-string v5, "use_new_gif_so"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 107
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    sget-object v4, Lcom/tencent/image/NativeGifFactory;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "use_new_gif_so:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
