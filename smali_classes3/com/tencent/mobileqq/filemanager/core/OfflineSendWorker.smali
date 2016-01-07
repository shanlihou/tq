.class public Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;
.implements Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpBase;


# static fields
.field private static final a:J = 0x3e8L


# instance fields
.field private a:I

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

.field private a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

.field private final a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private a:Ljava/io/File;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:J

.field private final b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private final c:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const-string v0, "OfflineFileUploader<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:I

    .line 54
    const-string v0, "actFileUp"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:Ljava/lang/String;

    .line 55
    const-string v0, "actFileUpDetail"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:Ljava/lang/String;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:Z

    .line 65
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:J

    .line 66
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->d:J

    .line 488
    new-instance v0, Lmgh;

    invoke-direct {v0, p0}, Lmgh;-><init>(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Ljava/io/File;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;J)J
    .locals 0

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;Lcom/tencent/mobileqq/filemanager/core/FileUploader;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 445
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(I)I

    move-result v0

    .line 446
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:I

    if-ne v1, v0, :cond_1

    if-ne v0, v2, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:I

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 451
    if-eq v0, v2, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method

.method private a(JILjava/lang/String;)V
    .locals 6

    .prologue
    .line 457
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(JILjava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method private a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 26

    .prologue
    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    if-nez v2, :cond_0

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUp"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:J

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, p3

    int-to-long v12, v0

    const-string v14, ""

    const-wide/16 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v19, v0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, p1

    move-object/from16 v22, p5

    move-object/from16 v24, p4

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_0
    return-void

    .line 470
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUp"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, p3

    int-to-long v12, v0

    const-string v14, ""

    const-wide/16 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b()I

    move-result v23

    const/16 v25, 0x0

    move-wide/from16 v17, p1

    move-object/from16 v22, p5

    move-object/from16 v24, p4

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;[B[BJ[B[B)V
    .locals 10

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v9

    .line 221
    new-instance v0, Lmgg;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmgg;-><init>(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;Ljava/lang/String;J[B[B[B[B)V

    invoke-virtual {v9, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method

.method private a(Ljava/lang/String;[B[B[BJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 10

    .prologue
    .line 182
    new-instance v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;

    invoke-direct {v9}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;-><init>()V

    .line 183
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    .line 184
    iput-object p3, v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->b:[B

    .line 185
    iput-object p2, v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:[B

    .line 186
    move-object/from16 v0, p8

    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v1, v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:J

    .line 188
    invoke-static {p4}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;->a([B)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p8

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 189
    iput-object p4, v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->c:[B

    .line 192
    array-length v1, p4

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 193
    const/4 v2, 0x0

    array-length v3, p4

    invoke-static {v1, v2, p4, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 194
    array-length v2, p4

    move-object/from16 v0, p8

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 195
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->d:Ljava/lang/String;

    .line 197
    const-wide/32 v1, 0x6400000

    cmp-long v1, p5, v1

    if-gtz v1, :cond_0

    .line 198
    const/16 v1, 0x6a4

    iput v1, v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:I

    .line 199
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;->a([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 202
    iput-object v1, v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->d:[B

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-object/from16 v0, p8

    invoke-virtual {v1, v9, v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 217
    :goto_1
    return-void

    .line 204
    :cond_0
    const/16 v1, 0x640

    iput v1, v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:I

    .line 205
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)[B

    move-result-object v8

    .line 207
    if-nez v8, :cond_1

    .line 208
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_1
    iput-object v8, v9, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->e:[B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p5

    move-object v7, p4

    .line 214
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Ljava/lang/String;[B[BJ[B[B)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:J

    return-wide v0
.end method

.method private b(JILjava/lang/String;)V
    .locals 6

    .prologue
    .line 461
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method private b(JILjava/lang/String;Ljava/lang/String;)V
    .locals 26

    .prologue
    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    if-nez v2, :cond_0

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUpDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:J

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, p3

    int-to-long v12, v0

    const-string v14, ""

    const-wide/16 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v19, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, p1

    move-object/from16 v24, p5

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_0
    return-void

    .line 482
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUpDetail"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, p3

    int-to-long v12, v0

    const-string v14, ""

    const-wide/16 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b()I

    move-result v23

    const/16 v25, 0x0

    move-wide/from16 v17, p1

    move-object/from16 v22, p5

    move-object/from16 v24, p4

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Z

    return p1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c()V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method private j()V
    .locals 11

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/16 v3, 0x3ea

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JI)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "OfflineFileUploader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocalFile, SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], strFilePath is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x232d

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;)V

    .line 294
    const-wide/16 v0, 0x0

    const/16 v2, 0x232d

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(JILjava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->i()V

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(J)Z

    move-result v0

    .line 310
    if-nez v0, :cond_1

    .line 311
    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 316
    const/16 v0, 0x2355

    .line 317
    const-string v1, "sendFile error"

    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;)V

    .line 320
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(JILjava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "OfflineFileUploader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],sendFile return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    goto/16 :goto_1

    .line 330
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    const-string v0, "OfflineFileUploader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocalFile, SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], serverPath is null, so get upload info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    .line 342
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Ljava/lang/String;)[B

    move-result-object v4

    .line 361
    if-nez v4, :cond_8

    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(I)V

    .line 363
    const-wide/16 v0, 0x0

    const/16 v2, 0x2352

    const-string v3, "get md5 failed"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;)V

    .line 364
    const-wide/16 v0, 0x0

    const/16 v2, 0x2352

    const-string v3, "get md5 failed"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(JILjava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    const-string v0, "OfflineFileUploader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocalFile, SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], getMd5 failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(I)V

    .line 351
    const-wide/16 v0, 0x0

    const/16 v2, 0x232d

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;)V

    .line 352
    const-wide/16 v0, 0x0

    const/16 v2, 0x232d

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(JILjava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Ljava/lang/String;[B[B[BJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const-string v0, "##########"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001CS\u5305,\u8bf7\u6c42\u4e0a\u4f20,nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 379
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:Z

    .line 380
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:Z

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:J

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x5

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 388
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 389
    const-string v1, "send_file_suc"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 390
    iput v6, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 394
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->k()V

    .line 766
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    long-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 771
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(I)V

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 773
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 774
    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->d:J

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 779
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x0

    .line 398
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 400
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 401
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v3, v1, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xf

    const/4 v9, 0x5

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 406
    return-void

    :cond_0
    move v0, v1

    .line 401
    goto :goto_0
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:Z

    if-eqz v0, :cond_0

    .line 837
    :goto_0
    return-void

    .line 821
    :cond_0
    if-nez p4, :cond_3

    .line 822
    const/16 v3, 0x2329

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Http_RespValue_Null]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 826
    :goto_1
    if-nez v4, :cond_1

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errMsgString_NUll_retCode["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 830
    :cond_1
    if-nez p1, :cond_2

    move-object v0, p0

    move-wide v1, p2

    move-object v5, p6

    .line 831
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v1, p2

    move-object v5, p6

    .line 835
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->i()V

    goto :goto_0

    :cond_3
    move-object v4, p5

    move v3, p4

    goto :goto_1
.end method

.method public a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 744
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:Z

    if-eqz v0, :cond_0

    .line 761
    :goto_0
    return-void

    .line 748
    :cond_0
    if-nez p1, :cond_1

    .line 749
    const/16 v3, 0x2331

    move-object v0, p0

    move-wide v1, p2

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_1
    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c()V

    .line 760
    const/16 v3, 0x2331

    move-object v0, p0

    move-wide v1, p2

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    return-wide v0
.end method

.method public b()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 783
    iput-boolean v12, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:Z

    .line 784
    iput-boolean v12, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:Z

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c:J

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 788
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xe

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v12

    const/4 v10, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v13

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 795
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 796
    const-string v1, "send_file_suc"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 797
    iput v12, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 798
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 802
    return-void
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()V

    .line 174
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c()V

    .line 416
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c()V

    .line 411
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/16 v4, 0x234d

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v2, v0, :cond_1

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "OfflineFileUploader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is Successed, return!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 432
    const-string v0, "userCancel"

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Now["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]startTime["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]notifyTime["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 436
    const-wide/16 v0, 0x0

    .line 437
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    if-eqz v3, :cond_2

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()J

    move-result-wide v0

    .line 440
    :cond_2
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(JILjava/lang/String;)V

    .line 441
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(JILjava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b:Z

    .line 85
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmgf;

    invoke-direct {v1, p0}, Lmgf;-><init>(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 120
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    .line 806
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Z

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    .line 809
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->j()V

    .line 813
    :goto_0
    return-void

    .line 811
    :cond_0
    const-string v0, "OfflineFileUploader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "onOutDate, but not use last server path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
