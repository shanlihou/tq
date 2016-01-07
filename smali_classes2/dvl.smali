.class public Ldvl;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    .prologue
    .line 315
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv gaudio msg broadcast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencent.video.q2v.MultiVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 324
    const-string v1, "type"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 326
    sget-object v2, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GAudioMsgReceiver type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_3
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    .line 329
    const-string v1, "discussId"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 330
    iget-object v3, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, v3, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, v3, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, v3, Lcom/tencent/av/VideoController;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 333
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 334
    const-string v4, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v4, "type"

    const/16 v5, 0x19

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string v4, "relationId"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 337
    const-string v1, "relationType"

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 342
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v2, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget v2, v2, Lcom/tencent/av/VideoController;->E:I

    iget-object v3, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, v3, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, v3, Lcom/tencent/av/VideoController;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 343
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()V

    goto/16 :goto_0

    .line 345
    :cond_4
    const/16 v2, 0x1b

    if-ne v1, v2, :cond_5

    .line 346
    const-string v1, "buffer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 347
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v2, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->b([B)V

    goto/16 :goto_0

    .line 348
    :cond_5
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_6

    .line 349
    const-string v1, "buffer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 351
    :try_start_0
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v2, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->c([B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 352
    :catch_0
    move-exception v1

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "GAudioMsgReceiver TYPE_GAUDIO_AUDIO_C2S_ACK UnsatisfiedLinkError!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_6
    const/16 v2, 0x18

    if-ne v1, v2, :cond_7

    .line 358
    const-string v1, "discussId"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 359
    const-string v3, "cmdUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    const-string v4, "uins"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 361
    iget-object v5, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v5, v5, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_7
    const/16 v2, 0x1f

    if-ne v1, v2, :cond_c

    .line 363
    const-string v1, "discussId"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 364
    const-string v1, "cmdUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    const-string v2, "uins"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_8

    array-length v3, v2

    if-nez v3, :cond_9

    .line 367
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "GAudioMsgReceiver-->uinlist is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_9
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 373
    iget-object v4, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 376
    sget-object v5, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TYPE_GAUDIO_MEMBER_KICKOUT-->discuss id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", cmdUin = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", outUin = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", selfUin = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", uinList.size = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_a
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, v1, Lcom/tencent/av/VideoController;->a:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 386
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v2, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget v2, v2, Lcom/tencent/av/VideoController;->E:I

    iget-object v3, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, v3, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, v3, Lcom/tencent/av/VideoController;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v9, 0x0

    iget-object v10, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v10, v10, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v10}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v10

    iget v10, v10, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v10, v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 388
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 389
    const-string v2, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v2, "type"

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    const-string v2, "relationId"

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 392
    const-string v2, "relationType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 395
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()V

    goto/16 :goto_0

    .line 396
    :cond_b
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, v1, Lcom/tencent/av/VideoController;->f:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 399
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 400
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, v4, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v4, Lcom/tencent/av/VideoController;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 402
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/av/VideoController;->f:J

    .line 403
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/av/VideoController;->af:I

    goto/16 :goto_0

    .line 405
    :cond_c
    const/16 v2, 0x22

    if-ne v1, v2, :cond_d

    .line 406
    const-string v1, "relationId"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 407
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, v1, Lcom/tencent/av/VideoController;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    .line 408
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    iget-object v8, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v8, v8, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v8, v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 409
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()V

    .line 411
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 412
    const-string v2, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v2, "MultiAVType"

    iget-object v5, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v5, v5, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string v2, "type"

    const/16 v5, 0x19

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string v2, "relationId"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 416
    const-string v2, "relationType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 420
    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 421
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->x()V

    goto/16 :goto_0

    .line 425
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencent.video.q2v.AddDiscussMember"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 426
    const-string v1, "result"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    const-string v1, "roomId"

    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v2, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 428
    const-string v3, "newMemberUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 429
    iget-object v4, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, v4, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 431
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencent.video.q2v.SwitchToDiscuss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 432
    const-string v1, "result"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const-string v1, "roomId"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 434
    const-string v1, "memberUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 436
    const-string v5, "qqPhoneUserList"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 437
    iget-object v5, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v5, v5, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/tencent/av/VideoController;->a(J[JLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 439
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencent.video.q2v.GroupSystemMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 440
    const-string v1, "type"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 441
    const-string v1, "relationType"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 442
    const-string v1, "relationId"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 443
    const-string v1, "userUin"

    const-wide/16 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 444
    const-string v1, "needSendCmd"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 446
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", relationid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", userUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_11
    const/4 v1, 0x7

    if-ne v8, v1, :cond_13

    .line 450
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, v1, Lcom/tencent/av/VideoController;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_12

    .line 451
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v12, 0x0

    iget-object v13, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v13, v13, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v13}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v13

    iget v13, v13, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v13, v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 452
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    move-wide v5, v10

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/VideoController;->a(JJIIZ)V

    .line 453
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()V

    .line 455
    :cond_12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 456
    const-string v2, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v2, "type"

    const/16 v5, 0x19

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    const-string v2, "relationId"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 459
    const-string v2, "relationType"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    const-string v2, "MultiAVType"

    iget-object v3, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, v3, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    const-string v2, "reason"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 466
    :cond_13
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    move-wide v5, v10

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/VideoController;->a(JJIIZ)V

    goto/16 :goto_0

    .line 467
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencent.video.q2v.SelectMember"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 469
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "ACTION_SELECT_MEMBER"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 472
    const-string v2, "SelectMemberList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 473
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_19

    .line 474
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 475
    sget-object v1, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "VideoConstants.ACTION_SELECT_MEMBER --> no pstn member"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_17
    :goto_1
    const-string v1, "InviteCount"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 484
    const-string v2, "FirstName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 486
    sget-object v3, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_SELECT_MEMBER --> InviteCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , FirstName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_18
    if-lez v1, :cond_0

    .line 490
    iget-object v3, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, v3, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v3, :cond_0

    .line 491
    iget-object v3, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, v3, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/av/VideoController;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :cond_19
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v2, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_17

    .line 480
    iget-object v2, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v2, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->c(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 494
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencent.video.q2v.ACTION_SELECT_MEMBER_ACTIVITY_IS_RESUME_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 495
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const-string v2, "isResume"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->i(Z)V

    goto/16 :goto_0

    .line 497
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencent.video.q2v.GvideoGift"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 498
    const-string v1, "type"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 499
    const-string v1, "fromUin"

    const-wide/16 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 500
    const-string v1, "toUin"

    const-wide/16 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 501
    const-string v1, "count"

    const/4 v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 502
    const-string v1, "seq"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 503
    const-string v1, "groupId"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 504
    if-lez v2, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-lez v1, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    if-lez v1, :cond_0

    if-lez v7, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_0

    .line 505
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/av/VideoController;->a(IJJIJJ)V

    goto/16 :goto_0

    .line 509
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencent.video.q2v.GvideoLevelUpgrade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    const-string v1, "type"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 511
    const-string v1, "fromUin"

    const-wide/16 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 512
    const-string v1, "toUin"

    const-wide/16 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 513
    const-string v1, "enable"

    const/4 v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 514
    const-string v1, "level"

    const/4 v8, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 515
    const-string v1, "seq"

    const-wide/16 v9, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 516
    const-string v1, "groupId"

    const-wide/16 v11, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 517
    if-lez v2, :cond_0

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    if-lez v1, :cond_0

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    if-lez v1, :cond_0

    if-lez v8, :cond_0

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_0

    .line 518
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Ldvl;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/av/VideoController;->a(IJJIIJJ)V

    goto/16 :goto_0
.end method
