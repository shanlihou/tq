.class public Lcom/tencent/commonsdk/util/MD5Coding;
.super Ljava/lang/Object;
.source "MD5Coding.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode([B)[B
    .locals 4
    .param p0, "bytes"    # [B

    .prologue
    .line 23
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 24
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 30
    .end local v0    # "digest":Ljava/security/MessageDigest;
    :goto_0
    return-object v1

    .line 28
    :catch_0
    move-exception v2

    .line 30
    .local v2, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static encode2HexStr([B)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/commonsdk/util/MD5Coding;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeFile(Ljava/lang/String;)[B
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 62
    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 63
    .local v1, "digest":Ljava/security/MessageDigest;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 64
    .local v4, "fis":Ljava/io/FileInputStream;
    const/16 v7, 0x4000

    new-array v0, v7, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    .local v0, "buffer":[B
    const/4 v2, 0x0

    .line 66
    .local v2, "digesta":[B
    const/4 v5, -0x1

    .line 69
    .local v5, "readed":I
    :goto_0
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 71
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v7

    .line 82
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    .line 96
    .end local v0    # "buffer":[B
    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "digesta":[B
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "readed":I
    :goto_1
    return-object v2

    .line 73
    .restart local v0    # "buffer":[B
    .restart local v1    # "digest":Ljava/security/MessageDigest;
    .restart local v2    # "digesta":[B
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "readed":I
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 82
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 84
    :catch_1
    move-exception v6

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v7

    .line 82
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3

    .line 86
    :goto_2
    :try_start_6
    throw v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3

    .line 90
    .end local v0    # "buffer":[B
    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "digesta":[B
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "readed":I
    :catch_2
    move-exception v3

    .local v3, "e":Ljava/io/FileNotFoundException;
    move-object v2, v6

    .line 92
    goto :goto_1

    .line 94
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v3

    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    move-object v2, v6

    .line 96
    goto :goto_1

    .line 84
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    .restart local v0    # "buffer":[B
    .restart local v1    # "digest":Ljava/security/MessageDigest;
    .restart local v2    # "digesta":[B
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "readed":I
    :catch_4
    move-exception v6

    goto :goto_1

    :catch_5
    move-exception v8

    goto :goto_2
.end method

.method public static encodeFile2HexStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-static {p0}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeFile(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeHexStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 46
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/commonsdk/util/MD5Coding;->encode([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 49
    :goto_0
    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 49
    const/4 v1, 0x0

    goto :goto_0
.end method
