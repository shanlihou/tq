.class public Lcom/tencent/mobileqq/msf/sdk/e;
.super Ljava/lang/Object;
.source "LogWriter.java"


# instance fields
.field a:Ljava/io/FileOutputStream;

.field b:B

.field c:B

.field d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    .line 14
    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/e;->b:B

    .line 15
    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/e;->c:B

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->d:Z

    .line 24
    if-eqz p2, :cond_5

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v3

    const-wide/16 v5, 0x5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    .line 30
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    const/4 v3, 0x5

    :try_start_2
    new-array v3, v3, [B

    .line 32
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 35
    if-lt v4, v0, :cond_2

    const/4 v5, 0x0

    aget-byte v5, v3, v5

    if-eqz v5, :cond_2

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 59
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    if-ne v4, v7, :cond_3

    const/4 v4, 0x0

    :try_start_4
    aget-byte v4, v3, v4

    if-nez v4, :cond_3

    .line 41
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/sdk/e;->d:Z

    .line 42
    const/4 v4, 0x0

    iput-byte v4, p0, Lcom/tencent/mobileqq/msf/sdk/e;->b:B

    .line 43
    :goto_1
    if-ge v0, v7, :cond_0

    .line 44
    iget-byte v4, p0, Lcom/tencent/mobileqq/msf/sdk/e;->b:B

    aget-byte v5, v3, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/tencent/mobileqq/msf/sdk/e;->b:B

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 49
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :catch_0
    move-exception v0

    .line 54
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 56
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 87
    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    .line 88
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 61
    :cond_4
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->d:Z

    .line 64
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 69
    :cond_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->d:Z

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 73
    :cond_6
    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->b:B

    if-nez v0, :cond_7

    .line 75
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    move v0, v1

    .line 76
    :goto_3
    if-ge v0, v6, :cond_6

    .line 77
    iget-byte v4, p0, Lcom/tencent/mobileqq/msf/sdk/e;->b:B

    aget-byte v5, v3, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/tencent/mobileqq/msf/sdk/e;->b:B

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/e;->c:B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 52
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x5

    const/4 v1, 0x0

    .line 133
    .line 137
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    const/16 v3, 0x400

    :try_start_2
    new-array v6, v3, [B

    .line 140
    const/16 v3, 0x400

    new-array v7, v3, [B

    .line 141
    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v4, v6, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 142
    if-ne v3, v9, :cond_a

    .line 144
    const/4 v3, 0x0

    aget-byte v3, v6, v3

    if-nez v3, :cond_a

    move v3, v0

    move v5, v1

    .line 147
    :goto_0
    if-ge v3, v9, :cond_1

    .line 148
    aget-byte v8, v6, v3

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 149
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v3

    if-lez v3, :cond_8

    .line 151
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    move v3, v1

    .line 152
    :goto_1
    if-ge v3, v8, :cond_0

    .line 153
    aget-byte v9, v6, v3

    xor-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, v7, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 162
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 174
    :cond_2
    if-eqz v2, :cond_3

    .line 175
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :cond_3
    :goto_3
    move v0, v1

    .line 182
    :cond_4
    :goto_4
    return v0

    .line 164
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 166
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    if-eqz v4, :cond_5

    .line 173
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 174
    :cond_5
    if-eqz v2, :cond_3

    .line 175
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 177
    :catch_2
    move-exception v0

    .line 179
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 172
    :goto_7
    if-eqz v4, :cond_6

    .line 173
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 174
    :cond_6
    if-eqz v2, :cond_7

    .line 175
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 170
    :cond_7
    :goto_8
    throw v0

    .line 177
    :catch_3
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 172
    :cond_8
    if-eqz v4, :cond_9

    .line 173
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 174
    :cond_9
    if-eqz v2, :cond_4

    .line 175
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    .line 177
    :catch_4
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 172
    :cond_a
    if-eqz v4, :cond_b

    .line 173
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 174
    :cond_b
    if-eqz v2, :cond_3

    .line 175
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_3

    .line 177
    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_6

    .line 170
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    .line 164
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_5

    .line 160
    :catch_b
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_c
    move-exception v0

    move-object v3, v4

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 203
    :cond_1
    :goto_0
    return-object v0

    .line 192
    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 193
    array-length v4, v3

    .line 194
    new-array v0, v4, [B

    .line 195
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 196
    aget-byte v5, v3, v2

    xor-int/lit16 v5, v5, 0xcc

    int-to-byte v5, v5

    aput-byte v5, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    .line 203
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 100
    array-length v2, v1

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->d:Z

    if-eqz v0, :cond_3

    .line 103
    new-array v3, v2, [B

    .line 104
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 105
    aget-byte v4, v1, v0

    iget-byte v5, p0, Lcom/tencent/mobileqq/msf/sdk/e;->b:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 110
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 129
    :cond_0
    return-void
.end method
