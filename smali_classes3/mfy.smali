.class public Lmfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V
    .locals 1

    .prologue
    .line 3237
    iput-object p1, p0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3267
    iget-object v0, p0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b()Ljava/lang/String;

    .line 3269
    return-void
.end method

.method public a(I)V
    .locals 26

    .prologue
    .line 3254
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/16 v3, 0x7d5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 3255
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v11, p1

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3259
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2350

    const-string v14, ""

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "sdcard full"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3262
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2350

    const-string v14, ""

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v15, v15, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I

    move-result v23

    const-string v24, "sdcard full"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3264
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 3250
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3241
    iget-object v0, p0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3242
    iget-object v0, p0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iput-object p2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    .line 3247
    :cond_0
    :goto_0
    return-void

    .line 3243
    :cond_1
    iget-object v0, p0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3244
    iget-object v0, p0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iput-object p2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 3245
    iget-object v0, p0, Lmfy;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    goto :goto_0
.end method
