.class public Lcom/tencent/smtt/utils/LogFileUtils;
.super Ljava/lang/Object;
.source "LogFileUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LOG_FILE"

.field private static final MAX_SIZE:I = 0x200000

.field private static outputStream:Ljava/io/OutputStream; = null

.field private static final private_key:Ljava/lang/String; = "%$%&*)f4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeOutputStream(Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "outputStream"    # Ljava/io/OutputStream;

    .prologue
    .line 71
    if-eqz p0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "LOG_FILE"

    const-string v2, "Couldn\'t close stream!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static encrypt(Ljava/lang/String;)[B
    .locals 9
    .param p0, "clearText"    # Ljava/lang/String;

    .prologue
    .line 81
    const-string v2, "%$%&*)f4"

    .line 84
    .local v2, "key":Ljava/lang/String;
    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 85
    .local v1, "clearText_":[B
    const-string v6, "RC4"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 86
    .local v3, "rc4":Ljavax/crypto/Cipher;
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "UTF-8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "RC4"

    invoke-direct {v4, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 87
    .local v4, "rc4Key":Ljavax/crypto/spec/SecretKeySpec;
    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 88
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->update([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    .end local v1    # "clearText_":[B
    .end local v3    # "rc4":Ljavax/crypto/Cipher;
    .end local v4    # "rc4Key":Ljavax/crypto/spec/SecretKeySpec;
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v5

    .line 91
    .local v5, "t":Ljava/lang/Throwable;
    const-string v6, "LOG_FILE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encrypt exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized writeDataToStorage(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 11
    .param p0, "file"    # Ljava/io/File;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "append"    # Z

    .prologue
    .line 26
    const-class v6, Lcom/tencent/smtt/utils/LogFileUtils;

    monitor-enter v6

    const/4 v2, 0x0

    .line 27
    .local v2, "swap_bytes":[B
    const/4 v3, 0x0

    .line 29
    .local v3, "swap_str":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/utils/LogFileUtils;->encrypt(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 30
    .local v0, "encrypted":[B
    if-eqz v0, :cond_3

    .line 31
    move-object v2, v0

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x200000

    cmp-long v5, v7, v9

    if-lez v5, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 47
    :cond_0
    sget-object v5, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    if-nez v5, :cond_1

    .line 49
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 50
    .local v1, "ori_out":Ljava/io/FileOutputStream;
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v5, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    .line 53
    .end local v1    # "ori_out":Ljava/io/FileOutputStream;
    :cond_1
    if-eqz v3, :cond_4

    .line 54
    sget-object v5, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    :try_start_2
    sget-object v5, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    if-eqz v5, :cond_2

    .line 62
    sget-object v5, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_2
    :goto_2
    monitor-exit v6

    return-void

    .line 33
    :cond_3
    move-object v3, p1

    goto :goto_0

    .line 56
    :cond_4
    :try_start_3
    sget-object v5, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    sget-object v5, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    const/4 v7, 0x2

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v5

    :try_start_4
    sget-object v7, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    if-eqz v7, :cond_5

    .line 62
    sget-object v7, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 61
    :cond_5
    throw v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catch_0
    move-exception v4

    .line 65
    .local v4, "t":Ljava/lang/Throwable;
    :try_start_5
    const-string v5, "LOG_FILE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file.getAbsolutePath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " append="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 26
    .end local v0    # "encrypted":[B
    .end local v4    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v5

    monitor-exit v6

    throw v5

    .line 57
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
