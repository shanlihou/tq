.class public Lcom/weiyun/sdk/util/HashSumCalc;
.super Ljava/lang/Object;
.source "HashSumCalc.java"


# static fields
.field public static final MD5_HASH_TYPE:Ljava/lang/String; = "MD5"

.field public static final SHA_HASH_TYPE:Ljava/lang/String; = "SHA"

.field private static final TAG:Ljava/lang/String; = "HashSumCalc"

.field private static final sHexChar:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/weiyun/sdk/util/HashSumCalc;->sHexChar:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getHash(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/lang/String;
    .locals 9
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "hashType"    # Ljava/lang/String;
    .param p2, "job"    # Lcom/weiyun/sdk/job/BaseJob;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 31
    const/4 v2, 0x0

    .line 33
    .local v2, "inputStream":Ljava/io/InputStream;
    const/16 v6, 0x2000

    :try_start_0
    new-array v0, v6, [B

    .line 34
    .local v0, "buffer":[B
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 35
    .local v4, "md5":Ljava/security/MessageDigest;
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 37
    .local v5, "numRead":I
    :cond_0
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 38
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 39
    invoke-virtual {p2}, Lcom/weiyun/sdk/job/BaseJob;->isAlive()Z

    move-result v6

    if-nez v6, :cond_0

    .line 40
    const-string v6, ""
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    move-object v2, v3

    .line 56
    .end local v0    # "buffer":[B
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "md5":Ljava/security/MessageDigest;
    .end local v5    # "numRead":I
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :cond_2
    :goto_1
    return-object v6

    .line 54
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "md5":Ljava/security/MessageDigest;
    .restart local v5    # "numRead":I
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Lcom/weiyun/sdk/util/HashSumCalc;->toHexString([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    .line 52
    if-eqz v3, :cond_4

    .line 53
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    move-object v2, v3

    .line 56
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_1

    .line 54
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catch_1
    move-exception v1

    .line 55
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v7, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    .end local v0    # "buffer":[B
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "md5":Ljava/security/MessageDigest;
    .end local v5    # "numRead":I
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_2
    move-exception v1

    .line 45
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_5
    const-string v6, "HashSumCalc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getHash() for file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v6, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 54
    :catch_3
    move-exception v1

    .line 55
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    .end local v1    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v1

    .line 48
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_7
    const-string v6, "HashSumCalc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getHash() for file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v6, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_1

    .line 54
    :catch_5
    move-exception v1

    .line 55
    const-string v7, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 52
    :goto_5
    if-eqz v2, :cond_5

    .line 53
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 56
    :cond_5
    :goto_6
    throw v6

    .line 54
    :catch_6
    move-exception v1

    .line 55
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v7, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 51
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "md5":Ljava/security/MessageDigest;
    .restart local v5    # "numRead":I
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_5

    .line 47
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catch_7
    move-exception v1

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_4

    .line 44
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catch_8
    move-exception v1

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_3
.end method

.method public static getMD5Hash(Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/lang/String;
    .locals 5
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "job"    # Lcom/weiyun/sdk/job/BaseJob;

    .prologue
    .line 107
    const/4 v1, 0x0

    .line 109
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    const-string v2, "MD5"

    invoke-static {p0, v2, p1}, Lcom/weiyun/sdk/util/HashSumCalc;->getHash(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 114
    :goto_0
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v2, "HashSumCalc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHash() for file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, ""

    goto :goto_0
.end method

.method public static getMd5AndShaHash(Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/util/HashMap;
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "job"    # Lcom/weiyun/sdk/job/BaseJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/job/BaseJob;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    const-string v1, "MD5"

    const-string v2, "SHA"

    invoke-static {p0, v1, v2, p1}, Lcom/weiyun/sdk/util/HashSumCalc;->getMd5AndShaHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 67
    :goto_0
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static getMd5AndShaHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/util/HashMap;
    .locals 12
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "hashTypeA"    # Ljava/lang/String;
    .param p2, "hashTypeB"    # Ljava/lang/String;
    .param p3, "job"    # Lcom/weiyun/sdk/job/BaseJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/job/BaseJob;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 72
    const/4 v3, 0x0

    .line 74
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .local v4, "inputStream":Ljava/io/InputStream;
    const/16 v9, 0x2000

    :try_start_1
    new-array v0, v9, [B

    .line 76
    .local v0, "buffer":[B
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 77
    .local v5, "md5":Ljava/security/MessageDigest;
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 78
    .local v7, "sha":Ljava/security/MessageDigest;
    const/4 v6, 0x0

    .line 79
    .local v6, "numRead":I
    :cond_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_2

    .line 80
    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 81
    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 82
    invoke-virtual {p3}, Lcom/weiyun/sdk/job/BaseJob;->isAlive()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v9

    if-nez v9, :cond_0

    .line 98
    if-eqz v4, :cond_1

    .line 99
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    move-object v2, v8

    .line 102
    .end local v0    # "buffer":[B
    .end local v5    # "md5":Ljava/security/MessageDigest;
    .end local v6    # "numRead":I
    .end local v7    # "sha":Ljava/security/MessageDigest;
    :goto_1
    return-object v2

    .line 100
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "buffer":[B
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "md5":Ljava/security/MessageDigest;
    .restart local v6    # "numRead":I
    .restart local v7    # "sha":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 101
    .local v1, "e":Ljava/io/IOException;
    const-string v9, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    .local v2, "hashs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9}, Lcom/weiyun/sdk/util/HashSumCalc;->toHexString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9}, Lcom/weiyun/sdk/util/HashSumCalc;->toHexString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz v4, :cond_3

    .line 99
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_2
    move-object v3, v4

    .line 102
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_1

    .line 100
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catch_1
    move-exception v1

    .line 101
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v8, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 90
    .end local v0    # "buffer":[B
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "hashs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "md5":Ljava/security/MessageDigest;
    .end local v6    # "numRead":I
    .end local v7    # "sha":Ljava/security/MessageDigest;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catch_2
    move-exception v1

    .line 91
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_5
    const-string v9, "HashSumCalc"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getHash() for file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " failed:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    if-eqz v3, :cond_4

    .line 99
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_4
    :goto_4
    move-object v2, v8

    .line 102
    goto :goto_1

    .line 100
    .restart local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v1

    .line 101
    .local v1, "e":Ljava/io/IOException;
    const-string v9, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 93
    .end local v1    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v1

    .line 94
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_5
    :try_start_7
    const-string v9, "HashSumCalc"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getHash() for file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " failed:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    if-eqz v3, :cond_5

    .line 99
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_6
    move-object v2, v8

    .line 102
    goto/16 :goto_1

    .line 100
    :catch_5
    move-exception v1

    .line 101
    const-string v9, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 97
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 98
    :goto_7
    if-eqz v3, :cond_6

    .line 99
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 102
    :cond_6
    :goto_8
    throw v8

    .line 100
    :catch_6
    move-exception v1

    .line 101
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v9, "HashSumCalc"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 97
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v8

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_7

    .line 93
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catch_7
    move-exception v1

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_5

    .line 90
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catch_8
    move-exception v1

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_3
.end method

.method public static getSHA1Hash(Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/lang/String;
    .locals 5
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "job"    # Lcom/weiyun/sdk/job/BaseJob;

    .prologue
    .line 118
    const/4 v1, 0x0

    .line 120
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    const-string v2, "SHA"

    invoke-static {p0, v2, p1}, Lcom/weiyun/sdk/util/HashSumCalc;->getHash(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/job/BaseJob;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 125
    :goto_0
    return-object v1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v2, "HashSumCalc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHash() for file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, ""

    goto :goto_0
.end method

.method public static getStringHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "srcStr"    # Ljava/lang/String;
    .param p1, "hashType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 138
    .local v0, "buffer":[B
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 139
    .local v1, "md5":Ljava/security/MessageDigest;
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 140
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/weiyun/sdk/util/HashSumCalc;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getStringHashSafely(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "srcStr"    # Ljava/lang/String;
    .param p1, "hashType"    # Ljava/lang/String;

    .prologue
    .line 145
    :try_start_0
    invoke-static {p0, p1}, Lcom/weiyun/sdk/util/HashSumCalc;->getStringHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 149
    :goto_0
    return-object v1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v1, "HashSumCalc"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 4
    .param p0, "b"    # [B

    .prologue
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 155
    sget-object v2, Lcom/weiyun/sdk/util/HashSumCalc;->sHexChar:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    sget-object v2, Lcom/weiyun/sdk/util/HashSumCalc;->sHexChar:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
