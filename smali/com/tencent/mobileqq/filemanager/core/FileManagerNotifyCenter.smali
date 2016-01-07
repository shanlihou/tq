.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2711

.field protected static final a:Ljava/lang/String; = "FileManagerNotifyCenter<FileAssistant>"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-instance v0, Lmfl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmfl;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a:Lmqq/os/MqqHandler;

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ltencent/im/msg/im_msg_body$RichText;
    .locals 6

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 85
    :try_start_0
    new-instance v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;-><init>()V

    .line 86
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 87
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 88
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 89
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 91
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v1, v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 97
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const-string v2, "FileManagerNotifyCenter<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "Construct richtext error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V
    .locals 19

    .prologue
    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    const/4 v2, 0x0

    .line 182
    const-string v3, "averageSpeed"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v2, "peerUin"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v2, "fileType"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sparse-switch p2, :sswitch_data_0

    .line 213
    const-string v1, "FileManagerNotifyCenter<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what type is report?!nSessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],may be not report!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 189
    :sswitch_0
    const-string v1, "actFileUp"

    goto :goto_0

    .line 192
    :sswitch_1
    const-string v4, "actFileOf2Of"

    .line 217
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-wide/16 v5, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v0, p1

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto :goto_0

    .line 195
    :sswitch_2
    const-string v4, "actFileOf2Wy"

    goto :goto_1

    .line 198
    :sswitch_3
    const-string v4, "actFileWy2Of"

    goto :goto_1

    .line 201
    :sswitch_4
    const-string v4, "actFileDisc2Of"

    goto :goto_1

    .line 204
    :sswitch_5
    const-string v4, "actFileDisc2Disc"

    goto :goto_1

    .line 207
    :sswitch_6
    const-string v4, "actFileTroop2Of"

    goto :goto_1

    .line 210
    :sswitch_7
    const-string v4, "actFileTroop2Disc"

    goto :goto_1

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x3d -> :sswitch_4
        0x3e -> :sswitch_5
        0x3f -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->setChanged()V

    .line 58
    if-nez p8, :cond_0

    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p10, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->notifyObservers(Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p8, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmfm;

    invoke-direct {v1, p0, p1, p2}, Lmfm;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 176
    return-void
.end method

.method public declared-synchronized a(ZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->setChanged()V

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
