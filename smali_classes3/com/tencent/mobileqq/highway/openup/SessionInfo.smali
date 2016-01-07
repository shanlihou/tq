.class public Lcom/tencent/mobileqq/highway/openup/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# static fields
.field private static final HW_SESSION_EXT_NAME:Ljava/lang/String; = ".highways"

.field private static final HW_SESSION_INFO_DIRNAME:Ljava/lang/String; = "highway_session_info_dir"

.field private static final HW_SESSION_INFO_FILENAME:Ljava/lang/String; = "highway_session_info"

.field private static volatile sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;


# instance fields
.field private bytes_httpconn_sig_session:[B

.field private bytes_session_key:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_httpconn_sig_session:[B

    .line 24
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_session_key:[B

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->loadFromDisk(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static declared-synchronized clearOldSession()V
    .locals 6

    .prologue
    .line 61
    const-class v3, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "BDH_LOG"

    const/4 v4, 0x2

    const-string v5, "SessionInfo.clearOldSession"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_2

    .line 72
    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    .line 68
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "highway_session_info"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    .end local v1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;
    .locals 2
    .param p0, "uin"    # Ljava/lang/String;

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private loadFromDisk(Ljava/lang/String;)V
    .locals 17
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    .line 123
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 127
    .local v4, "context":Landroid/content/Context;
    if-eqz v4, :cond_0

    .line 132
    new-instance v6, Ljava/io/File;

    new-instance v13, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    const-string v15, "highway_session_info_dir"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".highways"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .local v6, "file_newVersion":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 134
    move-object v11, v6

    .line 146
    .local v11, "sessionFile":Ljava/io/File;
    :goto_1
    new-instance v12, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;

    invoke-direct {v12}, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;-><init>()V

    .line 147
    .local v12, "sessionInfoPb":Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;
    const/4 v8, 0x0

    .line 148
    .local v8, "input":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 150
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .end local v8    # "input":Ljava/io/FileInputStream;
    .local v9, "input":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v13, 0x80

    :try_start_2
    new-array v3, v13, [B

    .line 153
    .local v3, "buffer":[B
    const/4 v10, 0x0

    .line 154
    .local v10, "read":I
    :goto_2
    const/4 v13, 0x0

    array-length v14, v3

    invoke-virtual {v9, v3, v13, v14}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_5

    .line 155
    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 167
    .end local v3    # "buffer":[B
    .end local v10    # "read":I
    :catch_0
    move-exception v5

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v8, v9

    .line 168
    .end local v9    # "input":Ljava/io/FileInputStream;
    .local v5, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .restart local v8    # "input":Ljava/io/FileInputStream;
    :goto_3
    :try_start_3
    const-string v13, "BDH_LOG"

    const/4 v14, 0x2

    const-string v15, "SessionInfo.loadFromDisk erro "

    invoke-static {v13, v14, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-eqz v8, :cond_2

    .line 174
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 180
    .end local v5    # "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    :cond_2
    :goto_4
    if-eqz v1, :cond_0

    .line 182
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 183
    :catch_1
    move-exception v5

    .line 184
    .local v5, "e":Ljava/io/IOException;
    const-string v13, "BDH_LOG"

    const/4 v14, 0x2

    const-string v15, "SessionInfo.loadFromDisk erro "

    invoke-static {v13, v14, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v8    # "input":Ljava/io/FileInputStream;
    .end local v11    # "sessionFile":Ljava/io/File;
    .end local v12    # "sessionInfoPb":Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "highway_session_info"

    invoke-direct {v7, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .local v7, "file_oldVersion":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 139
    move-object v11, v7

    .restart local v11    # "sessionFile":Ljava/io/File;
    goto :goto_1

    .line 141
    .end local v11    # "sessionFile":Ljava/io/File;
    :cond_4
    const-string v13, "BDH_LOG"

    const/4 v14, 0x2

    const-string v15, "SessionInfo.loadFromDisk erro : file not exits"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 157
    .end local v7    # "file_oldVersion":Ljava/io/File;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "buffer":[B
    .restart local v9    # "input":Ljava/io/FileInputStream;
    .restart local v10    # "read":I
    .restart local v11    # "sessionFile":Ljava/io/File;
    .restart local v12    # "sessionInfoPb":Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 158
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 159
    iget-object v13, v12, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 160
    iget-object v13, v12, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_httpconn_sig_session:[B

    .line 163
    :cond_6
    iget-object v13, v12, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 164
    iget-object v13, v12, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_session_key:[B
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :cond_7
    if-eqz v9, :cond_8

    .line 174
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 180
    :cond_8
    :goto_5
    if-eqz v2, :cond_c

    .line 182
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v8, v9

    .line 185
    .end local v9    # "input":Ljava/io/FileInputStream;
    .restart local v8    # "input":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 175
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "input":Ljava/io/FileInputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "input":Ljava/io/FileInputStream;
    :catch_2
    move-exception v5

    .line 176
    .restart local v5    # "e":Ljava/io/IOException;
    const-string v13, "BDH_LOG"

    const/4 v14, 0x2

    const-string v15, "SessionInfo.loadFromDisk erro "

    invoke-static {v13, v14, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 183
    .end local v5    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v5

    .line 184
    .restart local v5    # "e":Ljava/io/IOException;
    const-string v13, "BDH_LOG"

    const/4 v14, 0x2

    const-string v15, "SessionInfo.loadFromDisk erro "

    invoke-static {v13, v14, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v8, v9

    .line 185
    .end local v9    # "input":Ljava/io/FileInputStream;
    .restart local v8    # "input":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 175
    .end local v3    # "buffer":[B
    .end local v10    # "read":I
    .local v5, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    :catch_4
    move-exception v5

    .line 176
    .local v5, "e":Ljava/io/IOException;
    const-string v13, "BDH_LOG"

    const/4 v14, 0x2

    const-string v15, "SessionInfo.loadFromDisk erro "

    invoke-static {v13, v14, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 169
    .end local v5    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v5

    .line 170
    .restart local v5    # "e":Ljava/io/IOException;
    :goto_6
    :try_start_9
    const-string v13, "BDH_LOG"

    const/4 v14, 0x2

    const-string v15, "SessionInfo.loadFromDisk erro "

    invoke-static {v13, v14, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    if-eqz v8, :cond_9

    .line 174
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 180
    :cond_9
    :goto_7
    if-eqz v1, :cond_0

    .line 182
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    .line 183
    :catch_6
    move-exception v5

    .line 184
    const-string v13, "BDH_LOG"

    const/4 v14, 0x2

    const-string v15, "SessionInfo.loadFromDisk erro "

    invoke-static {v13, v14, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 175
    :catch_7
    move-exception v5

    .line 176
    const-string v13, "BDH_LOG"

    const/4 v14, 0x2

    const-string v15, "SessionInfo.loadFromDisk erro "

    invoke-static {v13, v14, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 172
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v13

    :goto_8
    if-eqz v8, :cond_a

    .line 174
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 180
    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    .line 182
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 185
    :cond_b
    :goto_a
    throw v13

    .line 175
    :catch_8
    move-exception v5

    .line 176
    .restart local v5    # "e":Ljava/io/IOException;
    const-string v14, "BDH_LOG"

    const/4 v15, 0x2

    const-string v16, "SessionInfo.loadFromDisk erro "

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 183
    .end local v5    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v5

    .line 184
    .restart local v5    # "e":Ljava/io/IOException;
    const-string v14, "BDH_LOG"

    const/4 v15, 0x2

    const-string v16, "SessionInfo.loadFromDisk erro "

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 172
    .end local v5    # "e":Ljava/io/IOException;
    .end local v8    # "input":Ljava/io/FileInputStream;
    .restart local v9    # "input":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v13

    move-object v8, v9

    .end local v9    # "input":Ljava/io/FileInputStream;
    .restart local v8    # "input":Ljava/io/FileInputStream;
    goto :goto_8

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "input":Ljava/io/FileInputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "input":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v13

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v8, v9

    .end local v9    # "input":Ljava/io/FileInputStream;
    .restart local v8    # "input":Ljava/io/FileInputStream;
    goto :goto_8

    .line 169
    .end local v8    # "input":Ljava/io/FileInputStream;
    .restart local v9    # "input":Ljava/io/FileInputStream;
    :catch_a
    move-exception v5

    move-object v8, v9

    .end local v9    # "input":Ljava/io/FileInputStream;
    .restart local v8    # "input":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "input":Ljava/io/FileInputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "input":Ljava/io/FileInputStream;
    :catch_b
    move-exception v5

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v8, v9

    .end local v9    # "input":Ljava/io/FileInputStream;
    .restart local v8    # "input":Ljava/io/FileInputStream;
    goto :goto_6

    .line 167
    :catch_c
    move-exception v5

    goto/16 :goto_3

    .end local v8    # "input":Ljava/io/FileInputStream;
    .restart local v9    # "input":Ljava/io/FileInputStream;
    :catch_d
    move-exception v5

    move-object v8, v9

    .end local v9    # "input":Ljava/io/FileInputStream;
    .restart local v8    # "input":Ljava/io/FileInputStream;
    goto/16 :goto_3

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "input":Ljava/io/FileInputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "buffer":[B
    .restart local v9    # "input":Ljava/io/FileInputStream;
    .restart local v10    # "read":I
    :cond_c
    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v8, v9

    .end local v9    # "input":Ljava/io/FileInputStream;
    .restart local v8    # "input":Ljava/io/FileInputStream;
    goto/16 :goto_0
.end method

.method public static declared-synchronized updateSessionInfo([B[BLjava/lang/String;)V
    .locals 4
    .param p0, "sigSession"    # [B
    .param p1, "sessionKey"    # [B
    .param p2, "uin"    # Ljava/lang/String;

    .prologue
    .line 45
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "BDH_LOG"

    const/4 v2, 0x2

    const-string v3, "updateSessionInfo"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 51
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->clearOldSession()V

    .line 52
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->write2Disk([B[BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->sessionInfo:Lcom/tencent/mobileqq/highway/openup/SessionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static write2Disk([B[BLjava/lang/String;)Z
    .locals 13
    .param p0, "sigSession"    # [B
    .param p1, "sessionKey"    # [B
    .param p2, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x2

    .line 75
    const/4 v6, 0x1

    .line 76
    .local v6, "result":Z
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 77
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_0

    .line 78
    const/4 v9, 0x0

    .line 118
    :goto_0
    return v9

    .line 81
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "highway_session_info_dir"

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 86
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".highways"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .local v7, "sessionFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 88
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 93
    .local v4, "outstream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .end local v4    # "outstream":Ljava/io/FileOutputStream;
    .local v5, "outstream":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v8, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;

    invoke-direct {v8}, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;-><init>()V

    .line 95
    .local v8, "sessionInfoPb":Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;
    iget-object v9, v8, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 96
    iget-object v9, v8, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 97
    invoke-virtual {v8}, Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;->toByteArray()[B

    move-result-object v0

    .line 98
    .local v0, "buffer":[B
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 100
    const-string v9, "BDH_LOG"

    const/4 v10, 0x2

    const-string v11, "SessionInfo.write2Disk Succeed."

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v4, v5

    .end local v0    # "buffer":[B
    .end local v5    # "outstream":Ljava/io/FileOutputStream;
    .end local v8    # "sessionInfoPb":Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;
    .restart local v4    # "outstream":Ljava/io/FileOutputStream;
    :cond_5
    :goto_1
    move v9, v6

    .line 118
    goto :goto_0

    .line 113
    .end local v4    # "outstream":Ljava/io/FileOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v5    # "outstream":Ljava/io/FileOutputStream;
    .restart local v8    # "sessionInfoPb":Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/io/IOException;
    const-string v9, "BDH_LOG"

    const-string v10, "SessionInfo.write2Disk erro"

    invoke-static {v9, v12, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v6, 0x0

    move-object v4, v5

    .line 117
    .end local v5    # "outstream":Ljava/io/FileOutputStream;
    .restart local v4    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 102
    .end local v0    # "buffer":[B
    .end local v2    # "e":Ljava/io/IOException;
    .end local v8    # "sessionInfoPb":Lcom/tencent/mobileqq/highway/protocol/HwSessionInfoPersistentPB$HwSessionInfoPB;
    :catch_1
    move-exception v2

    .line 103
    .local v2, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    const-string v9, "BDH_LOG"

    const/4 v10, 0x2

    const-string v11, "SessionInfo.write2Disk erro"

    invoke-static {v9, v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    const/4 v6, 0x0

    .line 110
    if-eqz v4, :cond_5

    .line 111
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 113
    :catch_2
    move-exception v2

    .line 114
    .local v2, "e":Ljava/io/IOException;
    const-string v9, "BDH_LOG"

    const-string v10, "SessionInfo.write2Disk erro"

    invoke-static {v9, v12, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v6, 0x0

    .line 117
    goto :goto_1

    .line 105
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 106
    .restart local v2    # "e":Ljava/io/IOException;
    :goto_3
    :try_start_5
    const-string v9, "BDH_LOG"

    const/4 v10, 0x2

    const-string v11, "SessionInfo.write2Disk erro"

    invoke-static {v9, v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    const/4 v6, 0x0

    .line 110
    if-eqz v4, :cond_5

    .line 111
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 113
    :catch_4
    move-exception v2

    .line 114
    const-string v9, "BDH_LOG"

    const-string v10, "SessionInfo.write2Disk erro"

    invoke-static {v9, v12, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v6, 0x0

    .line 117
    goto :goto_1

    .line 109
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 110
    :goto_4
    if-eqz v4, :cond_6

    .line 111
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 116
    :cond_6
    :goto_5
    throw v9

    .line 113
    :catch_5
    move-exception v2

    .line 114
    .restart local v2    # "e":Ljava/io/IOException;
    const-string v10, "BDH_LOG"

    const-string v11, "SessionInfo.write2Disk erro"

    invoke-static {v10, v12, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v6, 0x0

    goto :goto_5

    .line 109
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "outstream":Ljava/io/FileOutputStream;
    .restart local v5    # "outstream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v9

    move-object v4, v5

    .end local v5    # "outstream":Ljava/io/FileOutputStream;
    .restart local v4    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 105
    .end local v4    # "outstream":Ljava/io/FileOutputStream;
    .restart local v5    # "outstream":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v2

    move-object v4, v5

    .end local v5    # "outstream":Ljava/io/FileOutputStream;
    .restart local v4    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 102
    .end local v4    # "outstream":Ljava/io/FileOutputStream;
    .restart local v5    # "outstream":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v2

    move-object v4, v5

    .end local v5    # "outstream":Ljava/io/FileOutputStream;
    .restart local v4    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_2
.end method


# virtual methods
.method public getHttpconn_sig_session()[B
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_httpconn_sig_session:[B

    return-object v0
.end method

.method public getSessionKey()[B
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->bytes_session_key:[B

    return-object v0
.end method
