.class public Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;


# instance fields
.field a:J

.field a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/NetResp;Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 100
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    .line 101
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 104
    const-wide/16 v4, 0x4

    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 105
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 108
    const-wide/16 v4, 0x2329

    iput-wide v4, p2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 109
    const-string v4, "httpServer retCode!=0"

    iput-object v4, p2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 139
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 143
    :goto_0
    return-wide v0

    .line 114
    :cond_0
    const-wide/16 v4, 0x8

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 115
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 116
    if-nez v4, :cond_1

    .line 118
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 119
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 120
    int-to-long v4, v1

    .line 121
    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v0, v0

    or-long/2addr v0, v4

    .line 138
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 139
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v2

    goto :goto_0

    .line 123
    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 124
    const-wide/16 v4, 0x0

    :try_start_4
    iput-wide v4, p2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 125
    iget-wide v4, p2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:J

    .line 126
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->b(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 139
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v2

    goto :goto_0

    .line 129
    :cond_2
    const-wide/16 v4, 0x2329

    :try_start_6
    iput-wide v4, p2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 130
    const-string v4, "httpServer flag!=0 flag!=1"

    iput-object v4, p2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 139
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 140
    :catch_2
    move-exception v2

    goto :goto_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 139
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 143
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 139
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 141
    :goto_2
    throw v0

    .line 140
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

.method public a(JJ)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a(JJ)V

    .line 37
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->b:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:J

    .line 31
    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    .line 32
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public a([BJLcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)[B
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const/4 v0, 0x0

    const/16 v7, 0x20

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_1
    const-wide/16 v1, 0x232d

    iput-wide v1, p4, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 47
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V

    .line 95
    :goto_0
    return-object v0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 54
    array-length v3, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    array-length v4, v1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x14

    array-length v4, p1

    add-int/2addr v3, v4

    .line 56
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v5, v3, 0x10

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 57
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    const v6, -0x5432678a

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    const/16 v6, 0x3ef

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 63
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    array-length v3, v2

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 68
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 71
    array-length v2, v1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 72
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 75
    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:J

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 76
    and-long v1, p2, v8

    long-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    array-length v1, p1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 78
    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:J

    shr-long/2addr v1, v7

    long-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    shr-long v1, p2, v7

    long-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v5, p1, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 82
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 91
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-wide/16 v1, 0x232b

    :try_start_2
    iput-wide v1, p4, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 91
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 92
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 91
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    :goto_1
    throw v0

    .line 92
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileUploader;->a:Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator;->h()V

    .line 156
    return-void
.end method
