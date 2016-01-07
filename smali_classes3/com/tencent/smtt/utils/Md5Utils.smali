.class public Lcom/tencent/smtt/utils/Md5Utils;
.super Ljava/lang/Object;
.source "Md5Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .param p0, "f"    # Ljava/io/File;

    .prologue
    const/4 v6, 0x0

    .line 93
    const/4 v2, 0x0

    .line 96
    .local v2, "fis":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 100
    .local v5, "md":Ljava/security/MessageDigest;
    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 106
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .local v3, "fis":Ljava/io/FileInputStream;
    const/16 v7, 0x2000

    :try_start_2
    new-array v0, v7, [B

    .line 110
    .local v0, "buffer":[B
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .local v4, "length":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    .line 112
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 117
    .end local v0    # "buffer":[B
    .end local v4    # "length":I
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 129
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .local v1, "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :goto_2
    if-eqz v2, :cond_0

    .line 130
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 123
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_0
    :goto_3
    return-object v6

    .line 102
    :catch_1
    move-exception v1

    .line 104
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    :try_start_4
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 117
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    move-exception v1

    goto :goto_2

    .line 115
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "length":I
    :cond_1
    :try_start_5
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/utils/ByteUtils;->byteToHexString([B)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    .line 129
    if-eqz v3, :cond_2

    .line 130
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_2
    :goto_4
    move-object v2, v3

    .line 115
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 121
    .end local v0    # "buffer":[B
    .end local v4    # "length":I
    :catch_3
    move-exception v1

    .line 129
    .local v1, "e":Ljava/io/IOException;
    :goto_5
    if-eqz v2, :cond_0

    .line 130
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 132
    :catch_4
    move-exception v1

    .line 134
    :goto_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 127
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 129
    :goto_7
    if-eqz v2, :cond_3

    .line 130
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 127
    :cond_3
    :goto_8
    throw v6

    .line 132
    .local v1, "e":Ljava/io/FileNotFoundException;
    :catch_5
    move-exception v1

    goto :goto_6

    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_6
    move-exception v1

    .line 134
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 132
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "length":I
    :catch_7
    move-exception v1

    .line 134
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 127
    .end local v0    # "buffer":[B
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "length":I
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_7

    .line 121
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_8
    move-exception v1

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_5
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 33
    .local v1, "s":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 65
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 39
    .restart local v1    # "s":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 40
    .local v2, "source":[B
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 41
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/utils/ByteUtils;->byteToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 62
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v2    # "source":[B
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static getMD5(Ljava/io/InputStream;)[B
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 147
    const/4 v4, 0x0

    .line 148
    .local v4, "rslt":[B
    if-eqz p0, :cond_0

    .line 152
    const/4 v3, 0x0

    .line 153
    .local v3, "md":Ljava/security/MessageDigest;
    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    .line 156
    const/16 v5, 0x2000

    new-array v0, v5, [B

    .line 159
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "length":I
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 161
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 166
    .end local v0    # "buffer":[B
    .end local v2    # "length":I
    :catch_0
    move-exception v1

    .line 168
    .local v1, "e":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 172
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v3    # "md":Ljava/security/MessageDigest;
    :cond_0
    :goto_1
    return-object v4

    .line 163
    .restart local v0    # "buffer":[B
    .restart local v2    # "length":I
    .restart local v3    # "md":Ljava/security/MessageDigest;
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_1
.end method

.method public static getMD5([B)[B
    .locals 2
    .param p0, "src"    # [B

    .prologue
    .line 72
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 73
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 79
    .end local v0    # "md":Ljava/security/MessageDigest;
    :goto_0
    return-object v1

    .line 76
    :catch_0
    move-exception v1

    .line 79
    const/4 v1, 0x0

    goto :goto_0
.end method
