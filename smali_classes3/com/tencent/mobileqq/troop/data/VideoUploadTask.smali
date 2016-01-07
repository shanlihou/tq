.class public Lcom/tencent/mobileqq/troop/data/VideoUploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field protected a:J

.field protected a:Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    sput-object v1, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->c:Ljava/lang/String;

    .line 40
    sput-object v1, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:J

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    .line 53
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a0af9

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->c:Ljava/lang/String;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a0afa

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->d:Ljava/lang/String;

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 19

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;

    if-nez v1, :cond_1

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    const-string v3, "VideoUploadTask mCallback is null!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;->a(J)V

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    if-nez v1, :cond_3

    const-string v1, "entity"

    .line 78
    :goto_1
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUploadTask "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is null !!!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "uin"

    goto :goto_1

    :cond_4
    const-string v1, "skey"

    goto :goto_1

    .line 82
    :cond_5
    const/4 v10, 0x0

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v15, v1, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mVideoPath:Ljava/lang/String;

    .line 84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "cat"

    sget-object v3, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "file_path"

    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "tags"

    sget-object v3, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "title"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "vid"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_16

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;

    move-result-object v1

    move-object v3, v1

    .line 95
    :goto_2
    if-eqz v3, :cond_14

    .line 96
    const-string v1, "1"

    iget-object v2, v3, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 97
    const/4 v1, 0x1

    .line 156
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 157
    if-eqz v1, :cond_11

    .line 158
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;->a()V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoUploadTask success time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_7
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 99
    iget-object v1, v3, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 100
    invoke-static {v15}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 101
    invoke-static {v15}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    const-wide/32 v6, 0x80000

    cmp-long v6, v4, v6

    if-lez v6, :cond_a

    const-wide/32 v6, 0x80000

    move-wide v7, v6

    .line 105
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v3, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$ApplyUploadRsp;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/ftn_handler"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    const/4 v9, 0x0

    .line 108
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;

    invoke-interface {v6}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;->b()V

    .line 109
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v16, "r"

    move-object/from16 v0, v16

    invoke-direct {v6, v15, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v17, v7

    move-wide v7, v11

    move-wide/from16 v11, v17

    .line 112
    :goto_5
    sub-long/2addr v11, v7

    long-to-int v9, v11

    .line 113
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_e

    .line 114
    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil;->a([B[BLjava/lang/String;JLjava/io/RandomAccessFile;JI)J

    move-result-wide v11

    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:J

    .line 115
    const-wide/16 v7, -0x1

    cmp-long v7, v11, v7

    if-eqz v7, :cond_b

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a()Z

    move-result v7

    if-nez v7, :cond_8

    .line 117
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;

    invoke-interface {v7, v11, v12}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_8
    const-wide/32 v7, 0x80000

    add-long/2addr v7, v11

    cmp-long v7, v7, v4

    if-lez v7, :cond_d

    move-wide v7, v4

    .line 137
    :goto_6
    cmp-long v9, v11, v4

    if-ltz v9, :cond_15

    .line 138
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 144
    if-eqz v6, :cond_6

    .line 146
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    const-string v3, "TroopBar"

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-wide v7, v4

    .line 103
    goto/16 :goto_4

    .line 120
    :cond_b
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 121
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoUploadTask failed01 time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 139
    :catch_1
    move-exception v1

    .line 140
    :goto_8
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 141
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :cond_c
    if-eqz v6, :cond_14

    .line 146
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v1, v10

    .line 151
    goto/16 :goto_3

    .line 129
    :cond_d
    const-wide/32 v7, 0x80000

    add-long/2addr v7, v11

    goto :goto_6

    .line 132
    :cond_e
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 133
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoUploadTask failed02 time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 144
    :catchall_0
    move-exception v1

    :goto_9
    if-eqz v6, :cond_f

    .line 146
    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 151
    :cond_f
    :goto_a
    throw v1

    .line 147
    :catch_2
    move-exception v1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 149
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v1, v10

    .line 151
    goto/16 :goto_3

    .line 147
    :catch_3
    move-exception v2

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 149
    const-string v3, "TroopBar"

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 163
    :cond_11
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 165
    const-wide/16 v1, 0x1f4

    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 170
    :cond_12
    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;->a(J)V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoUploadTask failed time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :catch_4
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_b

    .line 176
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    move-result-object v1

    .line 177
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/troop/data/VideoUploadTask;)Z

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;->b(J)V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoUploadTask stop time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :catchall_1
    move-exception v1

    move-object v6, v9

    goto/16 :goto_9

    .line 139
    :catch_5
    move-exception v1

    move-object v6, v9

    goto/16 :goto_8

    :cond_14
    move v1, v10

    goto/16 :goto_3

    :cond_15
    move-wide/from16 v17, v7

    move-wide v7, v11

    move-wide/from16 v11, v17

    goto/16 :goto_5

    :cond_16
    move-object v3, v1

    goto/16 :goto_2
.end method
