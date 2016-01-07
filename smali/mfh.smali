.class public Lmfh;
.super Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 27

    .prologue
    .line 216
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnDiscDownloadInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    const/4 v3, 0x0

    move-wide/from16 v0, p11

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;JZ)Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;

    move-result-object v26

    .line 219
    if-nez v26, :cond_0

    .line 220
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnDiscDownloadInfo, mapDowload is not existed taskid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v3, 0x0

    const-string v5, "actFileDiscThumb"

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-wide/16 v12, 0x232d

    const-string v14, "get info null"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "get info null"

    const-string v25, ""

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v3, 0x0

    const-string v5, "actFileDiscThumbDetail"

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-wide/16 v12, 0x232d

    const-string v14, "get info null"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "get info null"

    const-string v25, ""

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v3, p11

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 227
    :cond_0
    if-nez p1, :cond_2

    .line 228
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnDiscDownloadInfo isSuccess[false],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    const-wide/32 v2, -0x186a1

    cmp-long v2, p2, v2

    if-nez v2, :cond_1

    .line 231
    const-wide/16 v12, 0x2353

    .line 237
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v26

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v5, "actFileDiscThumb"

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    const-string v8, ""

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "ret error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v26

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v5, "actFileDiscThumbDetail"

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    const-string v8, ""

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "ret error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(J)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v3, p11

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_1
    const-wide/16 v12, 0x2355

    goto/16 :goto_1

    .line 251
    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 252
    :cond_3
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]  get DiscdownLoad info Url is null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 256
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 257
    const-wide/16 v12, 0x2358

    .line 263
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v26

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v5, "actFileDiscThumb"

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    const-string v8, ""

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "ret error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v26

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v5, "actFileDiscThumbDetail"

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    const-string v8, ""

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "ret error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(J)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v3, p11

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v12, p2

    .line 259
    goto/16 :goto_2

    .line 275
    :cond_5
    move-object/from16 v0, p9

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Ljava/lang/String;

    .line 279
    move-object/from16 v0, v26

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:I

    packed-switch v2, :pswitch_data_0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ftn_handler/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 303
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] unknow thumbSize!!!info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v26

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v5, "actFileDiscThumb"

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232d

    const-string v14, "size error"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "size error"

    const-string v25, ""

    move-object/from16 v21, v8

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v26

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v5, "actFileDiscThumbDetail"

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232d

    const-string v14, "size error"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "size error"

    const-string v25, ""

    move-object/from16 v21, v8

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(J)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ftn_handler/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-wide/from16 v3, p11

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :pswitch_0
    const-string v2, "?pictype=scaled&size=16*16"

    .line 316
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ftn_handler/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-wide/from16 v3, p11

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :pswitch_1
    const-string v2, "?pictype=scaled&size=32*32"

    goto :goto_3

    .line 287
    :pswitch_2
    const-string v2, "?pictype=scaled&size=64*64"

    goto :goto_3

    .line 290
    :pswitch_3
    const-string v2, "?pictype=scaled&size=128*128"

    goto :goto_3

    .line 293
    :pswitch_4
    const-string v2, "?pictype=scaled&size=320*320"

    goto :goto_3

    .line 296
    :pswitch_5
    const-string v2, "?pictype=scaled&size=640*640"

    goto :goto_3

    .line 299
    :pswitch_6
    const-string v2, "?pictype=scaled&size=1024*1024"

    goto :goto_3

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
