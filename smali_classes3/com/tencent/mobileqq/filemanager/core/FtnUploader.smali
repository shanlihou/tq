.class public Lcom/tencent/mobileqq/filemanager/core/FtnUploader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;
.implements Lmgd;


# static fields
.field private static final a:Ljava/lang/String; = "FtnHttpUploader<FileAssistant>"


# instance fields
.field private final a:I

.field private final a:J

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field private a:Lmgc;

.field private a:Z

.field private final a:[B

.field private final b:I

.field private final b:J

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Z

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:J

    .line 69
    iput p4, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:I

    .line 70
    iput p5, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->b:I

    .line 71
    invoke-static {p6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:[B

    .line 72
    invoke-static {p7}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->b:[B

    .line 74
    iput-wide p8, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->b:J

    .line 75
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/FtnUploader;
    .locals 10

    .prologue
    .line 38
    if-nez p5, :cond_1

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFtnHttpUploader strCheckSum is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFtnHttpUploader strCheckSum is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_3
    if-nez p6, :cond_5

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFtnHttpUploader strSHA is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFtnHttpUploader strSHA is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private a([B)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 165
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 166
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    const-wide/16 v3, 0x4

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    .line 169
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lmgc;

    const/16 v3, 0x2329

    const-string v4, "httpServer retCode!=0"

    invoke-interface {v0, v3, v4}, Lmgc;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 195
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 199
    :goto_0
    return-void

    .line 175
    :cond_0
    const-wide/16 v3, 0x8

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    .line 176
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 179
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 180
    int-to-long v3, v3

    .line 181
    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lmgc;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lmgc;->a(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 195
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0

    .line 183
    :cond_1
    if-ne v0, v5, :cond_2

    .line 184
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lmgc;

    invoke-interface {v0}, Lmgc;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 190
    const-string v3, "FtnHttpUploader<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unPackageData exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lmgc;

    const/16 v3, 0x2329

    const-string v4, "httpServer flag!=0 flag!=1"

    invoke-interface {v0, v3, v4}, Lmgc;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 195
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 196
    :catch_2
    move-exception v0

    goto :goto_0

    .line 186
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lmgc;

    const/16 v3, 0x2329

    const-string v4, "httpServer flag!=0 flag!=1"

    invoke-interface {v0, v3, v4}, Lmgc;->a(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 195
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 197
    :goto_2
    throw v0

    .line 196
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method private a(J[B)[B
    .locals 9

    .prologue
    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    .line 120
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x14

    array-length v2, p3

    add-int/2addr v1, v2

    .line 124
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v3, v1, 0x10

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 125
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 128
    const v4, -0x5432678a

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 129
    const/16 v4, 0x3ef

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 130
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 131
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:[B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->b:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->b:[B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 143
    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->b:J

    and-long/2addr v4, v7

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 144
    and-long v4, p1, v7

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 145
    array-length v1, p3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 146
    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->b:J

    shr-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 147
    shr-long v4, p1, v6

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 148
    const/4 v1, 0x0

    array-length v4, p3

    invoke-virtual {v3, p3, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 150
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 156
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 157
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 161
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 153
    const-string v4, "FtnHttpUploader<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "packageData exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 157
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v1

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 157
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    :goto_1
    throw v0

    .line 158
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 117
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 8

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 262
    iget v4, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 263
    iget v5, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 264
    iget v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:I

    .line 265
    const-string v0, "POST"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget v6, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->i:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;ZIIIJ)V

    .line 268
    :cond_0
    return-void

    .line 265
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "##########"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\u5df2\u7ecf\u7ed3\u675f,\u8fd4\u56de"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eq p1, v0, :cond_4

    .line 211
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_2

    .line 212
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],Req Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], curRequest Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    if-eqz p1, :cond_3

    .line 214
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],Req Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],curRequest Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 222
    const-string v0, "User-ReturnCode"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 223
    const-string v0, "User-ReturnCode"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 226
    :goto_1
    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lmgc;

    iget v1, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmgc;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a([B)V

    goto/16 :goto_0

    .line 232
    :cond_6
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],decode but response Code ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not 200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lmgc;

    invoke-interface {v0, p1}, Lmgc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lmgc;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lmgc;

    .line 80
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;J[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a(J[B)[B

    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "FtnHttpUploader<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "sendData packageData return null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-direct {v3, p1, v2, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const-string v2, "cache-control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "gprs"

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 98
    const-string v0, "wifi"

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const-string v3, "Net-type"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->b:I

    iput v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:I

    iput v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 4

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Z

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a:Lmgc;

    iget v1, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmgc;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
