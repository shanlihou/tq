.class public Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/IOfflineFileHttpUploderSink;


# instance fields
.field a:J

.field a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 110
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    .line 111
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    const-wide/16 v4, 0x4

    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 115
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 149
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 153
    :goto_0
    return-wide v0

    .line 124
    :cond_0
    const-wide/16 v4, 0x8

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 125
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 126
    if-nez v4, :cond_1

    .line 128
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 129
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 130
    int-to-long v4, v1

    .line 131
    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v0, v0

    or-long/2addr v0, v4

    .line 148
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 149
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v2

    goto :goto_0

    .line 133
    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 136
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 149
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 150
    :catch_1
    move-exception v2

    goto :goto_0

    .line 141
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 149
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 150
    :catch_2
    move-exception v2

    goto :goto_0

    .line 144
    :catch_3
    move-exception v0

    .line 145
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 149
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 153
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 149
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 151
    :goto_2
    throw v0

    .line 150
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a()V

    .line 168
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a(JJ)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->c:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:J

    .line 34
    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public a([BJ)[B
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const/4 v1, 0x0

    const/16 v7, 0x20

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->b:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->c:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->b()V

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 61
    :cond_3
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 64
    array-length v3, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x14

    array-length v4, p1

    add-int/2addr v3, v4

    .line 66
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v5, v3, 0x10

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    const v6, -0x5432678a

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    const/16 v6, 0x3ef

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 72
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 73
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    array-length v3, v2

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 78
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 81
    array-length v2, v0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 82
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 85
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:J

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 86
    and-long v2, p2, v8

    long-to-int v0, v2

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 87
    array-length v0, p1

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a:J

    shr-long/2addr v2, v7

    long-to-int v0, v2

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 89
    shr-long v2, p2, v7

    long-to-int v0, v2

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 90
    const/4 v0, 0x0

    array-length v2, p1

    invoke-virtual {v5, p1, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 92
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 100
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 101
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 96
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 101
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    move-object v0, v1

    .line 103
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 101
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    :goto_2
    throw v0

    .line 102
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
