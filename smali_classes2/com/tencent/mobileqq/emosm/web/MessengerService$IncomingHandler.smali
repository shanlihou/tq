.class Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MessengerService$IncomingHandler"


# instance fields
.field private mServiceWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 340
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;->mServiceWeakRef:Ljava/lang/ref/WeakReference;

    .line 341
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 27

    .prologue
    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;->mServiceWeakRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    const-string v2, "MessengerService$IncomingHandler"

    const/4 v3, 0x2

    const-string v4, "handleMessage, mServiceWeakRef null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2165
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;->mServiceWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 353
    if-nez v11, :cond_2

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    const-string v2, "MessengerService$IncomingHandler"

    const/4 v3, 0x2

    const-string v4, "handleMessage, service null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_2
    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;
    invoke-static {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$100(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v2

    if-nez v2, :cond_3

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    const-string v2, "MessengerService$IncomingHandler"

    const/4 v3, 0x2

    const-string v4, "handleMessage, service.app null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_3
    if-eqz p1, :cond_0

    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;
    invoke-static {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$200(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 370
    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;
    invoke-static {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$300(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 371
    if-eqz v2, :cond_0

    .line 374
    if-eqz p1, :cond_4

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v3, :cond_4

    .line 375
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v3, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    .line 377
    :cond_4
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 378
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 2163
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 380
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v4, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    .line 381
    if-eqz v2, :cond_5

    .line 382
    if-eqz v3, :cond_5

    .line 383
    sget-object v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v4, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mListener:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 386
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Messenger;)V

    goto :goto_0

    .line 390
    :pswitch_1
    if-eqz v2, :cond_6

    .line 391
    if-eqz v3, :cond_6

    .line 392
    sget-object v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v3, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mListener:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 395
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a()V

    .line 396
    const/4 v2, 0x0

    iput-object v2, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    goto/16 :goto_0

    .line 400
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 401
    const-string v4, "Q.emoji.web.MessengerService"

    const/4 v5, 0x2

    const-string v6, "Received server req: "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v24

    .line 404
    if-eqz v24, :cond_0

    .line 405
    const-string v4, "cmd"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 406
    const-string v5, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    .line 407
    const-string v5, "queryEmojiInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 408
    invoke-virtual {v3, v14}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 410
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qq queryEmojiInfo: result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "result"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "status"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";progress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "progress"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";pluginStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pluginStatus"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";pluginSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pluginSize"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_8
    if-eqz v2, :cond_9

    .line 417
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    :cond_9
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 421
    :cond_a
    const-string v5, "queryEmojiInfos"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 422
    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_b

    .line 424
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 426
    :cond_b
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 428
    :cond_c
    const-string v3, "startDownloadEmoji"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 429
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 430
    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 433
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qq startDownloadEmoji: result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "result"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";messge:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_d
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 436
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 438
    :cond_e
    const-string v3, "stopDownloadEmoji"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 439
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 440
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 443
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qq stopDownloadEmoji: result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "result"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";messge:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "messge"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_f
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 446
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 448
    :cond_10
    const-string v3, "writeQFaceResult"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 456
    const-string v3, "getFaceFilePath"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 457
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 458
    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 459
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 460
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 461
    const-string v4, "faceFilePath"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 464
    :cond_11
    const-string v3, "changeAvatar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 465
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 466
    const-string v4, "path"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    .line 468
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 469
    const-string v4, "updateResult"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 471
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 472
    :cond_12
    const-string v3, "updatePendantId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 473
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 474
    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 475
    const-string v4, "pendantId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 476
    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 477
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 478
    if-nez v4, :cond_13

    .line 479
    new-instance v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 480
    iput-object v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 482
    :cond_13
    iput-wide v6, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 484
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 485
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 486
    const-string v4, "updateResult"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487
    const-string v4, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 489
    const-string v3, "CliStatus"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "AvatarPendant"

    const-string v7, "ChangeHead"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :cond_14
    const-string v3, "reportActionCount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 496
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 497
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "optype"

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "opname"

    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_15
    const-string v3, "setup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 513
    :try_start_0
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 514
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 516
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(I)V

    .line 517
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 518
    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 521
    :catch_0
    move-exception v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 525
    :cond_16
    const-string v3, "diy_setup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 527
    :try_start_1
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 528
    const-string v4, "textId"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 529
    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 531
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(I)V

    .line 532
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(IZ)V

    .line 533
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 534
    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 536
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 537
    :catch_1
    move-exception v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 541
    :cond_17
    const-string v3, "queryLocal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 542
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 544
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v4

    .line 545
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 546
    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    const-string v4, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 548
    const-string v4, "type"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 549
    if-eqz v4, :cond_18

    const-string v6, "diy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 550
    invoke-static {}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a()Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->g()I

    move-result v3

    new-instance v6, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v6, v0, v5, v11, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$1;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V

    invoke-virtual {v4, v2, v3, v6}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/app/BusinessObserver;)V

    goto/16 :goto_0

    .line 573
    :cond_18
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 575
    :cond_19
    const-string v3, "getFaceFilePath"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 576
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 577
    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 578
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 579
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 580
    const-string v4, "faceFilePath"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 583
    :cond_1a
    const-string v3, "changeAvatar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 584
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 585
    const-string v4, "path"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    .line 587
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 588
    const-string v4, "updateResult"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 590
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 595
    :cond_1b
    const-string v3, "startDownloadTheme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 596
    const-string v3, "url"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    const-string v4, "themeZipPath"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 598
    const-string v5, "size"

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 599
    const-string v7, "id"

    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 600
    const-string v8, "version"

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 601
    const/4 v9, 0x1

    .line 603
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 604
    const-string v12, "id"

    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v7, "version"

    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v7, "size"

    invoke-virtual {v10, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 607
    const-string v7, "srcType"

    const/4 v8, 0x4

    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    const-string v7, "callbackId"

    const-string v8, "callbackid"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    new-instance v4, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v4, v3, v7}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 612
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 613
    const-wide/16 v7, 0x32

    div-long/2addr v5, v7

    long-to-int v3, v5

    .line 614
    const/16 v5, 0x800

    if-le v3, v5, :cond_1c

    .line 616
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->b(I)V

    .line 618
    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->b(Z)V

    .line 619
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 620
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v2, v4, v3, v10}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 622
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 623
    const-string v3, "StartDownloadResult"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 625
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 627
    :cond_1d
    const-string v3, "stopdownload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 628
    if-eqz v14, :cond_0

    .line 629
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 630
    const-string v4, "url"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 631
    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 632
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(ZLjava/lang/String;)I

    move-result v2

    .line 633
    const-string v4, "processor"

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 635
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 633
    :cond_1e
    const/4 v2, 0x0

    goto :goto_1

    .line 638
    :cond_1f
    const-string v3, "pausedownload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 639
    if-eqz v14, :cond_0

    .line 640
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 641
    const-string v4, "url"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 643
    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 644
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(ZLjava/lang/String;)I

    move-result v2

    .line 645
    const-string v4, "processor"

    if-nez v2, :cond_20

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 646
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 647
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 645
    :cond_20
    const/4 v2, 0x0

    goto :goto_2

    .line 650
    :cond_21
    const-string v3, "reportTheme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 651
    const-string v3, "subAction"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 652
    const-string v3, "actionName"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 653
    const-string v3, "result"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 654
    const-string v3, "r2"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 655
    const-string v3, "r4"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 656
    const-string v3, "downloadTime"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 658
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 659
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v3

    .line 660
    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    .line 661
    const/4 v3, 0x0

    move v11, v3

    .line 665
    :goto_3
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :try_start_2
    const-string v3, "statistic_key"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 669
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 670
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 671
    const-string v3, "param_themeId"

    invoke-virtual {v13, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v3, "param_netType"

    invoke-virtual {v13, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v3, "param_FailCode"

    const-string v5, "param_FailCode"

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v10

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    if-nez v9, :cond_23

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    move-object v2, v10

    move-object v10, v13

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 678
    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 662
    :cond_22
    const/4 v4, 0x3

    if-ne v3, v4, :cond_a3

    .line 663
    const/4 v3, 0x2

    move v11, v3

    goto :goto_3

    .line 674
    :cond_23
    const/4 v5, 0x0

    goto :goto_4

    .line 682
    :cond_24
    const-string v3, "authTheme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 683
    const-string v3, "themeId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 684
    const-string v4, "version"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 685
    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/ThemeHandler;

    .line 686
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/ThemeHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 688
    :cond_25
    const-string v3, "themeSwitchSucess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 691
    const-string v3, "needSaveSp"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 692
    if-eqz v3, :cond_26

    .line 693
    const-string v3, "themeId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 694
    const-string v4, "version"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 699
    :cond_26
    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 702
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "theme_background_path_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 703
    const-string v5, "theme_bg_aio_path"

    const-string v6, "null"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 707
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 708
    if-eqz v4, :cond_0

    const-string v6, "null"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 709
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "null"

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 717
    :cond_27
    const-string v3, "getUserVipType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 718
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 719
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 720
    const-string v4, "uin"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 721
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v2

    .line 722
    const-string v5, "uin"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 724
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 726
    :cond_28
    const-string v3, "notifyTroopUpgradeSuccess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 727
    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 728
    const-string v3, "groupId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 729
    const-string v4, "type"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 730
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 731
    :cond_29
    const-string v3, "chatbackground_setbg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 733
    const-string v3, "path"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 734
    const-string v3, "friendUin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 735
    const-string v3, "from"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 736
    const-string v3, "intent"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 738
    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 740
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v6, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Intent;)V

    .line 743
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 746
    if-eqz v7, :cond_0

    const-string v2, "chatbgJs"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 748
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 749
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 750
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 752
    :cond_2a
    const-string v3, "chatbackground_startDownload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 754
    new-instance v3, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;-><init>()V

    .line 755
    const-string v4, "id"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->id:Ljava/lang/String;

    .line 756
    const-string v4, "url"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->url:Ljava/lang/String;

    .line 757
    const-string v4, "name"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->name:Ljava/lang/String;

    .line 758
    const-string v4, "thumbUrl"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->thumbUrl:Ljava/lang/String;

    .line 759
    const-string v4, "callbackid"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 760
    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 761
    iget-object v5, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Lcom/tencent/mobileqq/vip/IPCDownloadListener;)V

    .line 762
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Lcom/tencent/mobileqq/data/ChatBackgroundInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :cond_2b
    const-string v3, "chatbackground_stopdownload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 766
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 767
    const-string v4, "url"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 769
    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 770
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 772
    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 774
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 776
    :cond_2c
    const-string v3, "chatbackground_querinfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 777
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 778
    const-string v3, "url"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 780
    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 782
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 783
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 784
    const-string v4, "status"

    const-string v5, "status"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 785
    const-string v4, "id"

    const-string v5, "id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v4, "message"

    const-string v5, "message"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v4, "result"

    const-string v5, "result"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 788
    const-string v4, "progress"

    const-string v5, "progress"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 789
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 790
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 792
    :cond_2d
    const-string v3, "chatbackground_getCurrentId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 794
    const-string v3, "friendUin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 795
    const-string v3, ""

    .line 796
    const-string v3, "none"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 797
    const/4 v3, 0x0

    move-object v4, v3

    .line 801
    :goto_5
    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 802
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 805
    if-eqz v4, :cond_2e

    const-string v6, "null"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, "custom"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 807
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->bW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 808
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 810
    const-string v4, "none"

    .line 814
    :cond_2e
    const-string v7, "0"

    .line 815
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v6

    .line 816
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIsDIYTheme(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 817
    const-string v6, "1000"

    .line 818
    const-string v7, "1"

    .line 821
    :cond_2f
    const-string v8, "none"

    .line 823
    const-string v9, "null"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 824
    const-string v4, "none"

    move-object v2, v8

    .line 828
    :goto_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 829
    const-string v8, "result"

    const-string v9, "0"

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v8, "friendUin"

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string v4, "themeId"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string v2, "isDIYTheme"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 836
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_30
    move-object v4, v5

    .line 799
    goto/16 :goto_5

    .line 826
    :cond_31
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 840
    :cond_32
    const-string v3, "myIndividuationRedInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 842
    const-string v3, "path"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 843
    if-eqz v3, :cond_0

    .line 844
    const/16 v4, 0x23

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 846
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_33
    const-string v3, "redTouch_getRedInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 852
    const-string v3, "path"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 853
    const-string v3, "callbackid"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 854
    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 856
    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v3

    .line 857
    invoke-static {v3}, Lcom/tencent/mobileqq/redtouch/RedTouchUtils;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    move-result-object v3

    .line 859
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 860
    const-string v4, "redInfo"

    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 861
    const-string v3, "path"

    invoke-virtual {v12, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v3, "subCmd"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 864
    if-eqz v13, :cond_34

    .line 865
    const-string v3, "redTouch_getIndividuationType"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 894
    :cond_34
    :goto_7
    const-string v2, "subCmd"

    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 896
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 868
    :cond_35
    const-string v3, "redTouch_reportRedTouch"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 869
    const-string v2, "isWithRedPoint"

    const-string v3, "isWithRedPoint"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    .line 871
    :cond_36
    const-string v3, "redTouch_reportBusinessRedTouch"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 872
    const-string v2, "json"

    const-string v3, "json"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 874
    :cond_37
    const-string v3, "redTouch_getAppInfo"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 875
    const-string v3, "serial"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 876
    const-string v3, "serial"

    invoke-virtual {v12, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 878
    const-string v5, "0"

    .line 879
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 880
    const-string v5, "1"

    .line 882
    :cond_38
    const-string v6, "1000"

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 884
    const-string v3, "MessengerService"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAppInfo: serial "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ";path = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ";callback = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_39
    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v7, ""

    invoke-static {v10}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 889
    :cond_3a
    const-string v2, "redTouch_getRedPointShowInfo_path"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto/16 :goto_7

    .line 899
    :cond_3b
    const-string v3, "redTouch_getAppInfo_report"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 900
    const-string v3, "ret"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 901
    const-string v3, "buffer"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 902
    const-string v3, "red"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 903
    const-string v3, "path"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 904
    const-string v3, "serial"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 905
    const-string v3, "callback"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 906
    const-string v3, "missions"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 907
    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 909
    const/16 v3, 0xc

    invoke-static {v10}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 912
    :cond_3c
    const-string v3, "redTouch_setAppInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 913
    const-class v3, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 914
    const-string v3, "red"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 915
    invoke-static {v3}, Lcom/tencent/mobileqq/redtouch/RedTouchUtils;->a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v12

    .line 916
    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 919
    if-eqz v12, :cond_3d

    .line 920
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 921
    iget-object v3, v12, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 922
    iget-object v3, v12, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 923
    const/16 v3, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v12, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v12, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 927
    :cond_3d
    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I

    move-result v2

    .line 929
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 930
    const-string v4, "iret"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 931
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 932
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 934
    :cond_3e
    const-string v3, "redTouch_getRedPointShowInfo_set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 935
    const-string v3, "setId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 936
    const/16 v4, 0x23

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 938
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v2

    .line 939
    new-instance v3, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;-><init>()V

    .line 940
    if-eqz v2, :cond_3f

    .line 941
    iget-object v4, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_content(Ljava/lang/String;)V

    .line 942
    iget-object v4, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_desc(Ljava/lang/String;)V

    .line 943
    iget-object v4, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_priority(I)V

    .line 944
    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_type(I)V

    .line 947
    :cond_3f
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 948
    const-string v4, "redInfo"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 949
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 950
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 952
    :cond_40
    sget-object v3, Lcom/tencent/mobileqq/emosm/web/IPCConstants;->IPC_CMD_MAP:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 955
    sget-object v3, Lcom/tencent/mobileqq/emosm/web/IPCConstants;->IPC_CMD_MAP:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 956
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    .line 960
    :pswitch_3
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 962
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->b(I)V

    .line 963
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 964
    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 965
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 966
    const-string v3, "message"

    const-string v4, "success"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 968
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 974
    :pswitch_4
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 975
    const-string v4, "callbackid"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 976
    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/FontManager;

    .line 977
    iget-object v5, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v2, v5}, Lcom/etrump/mixlayout/FontManager;->a(Lcom/tencent/mobileqq/vip/IPCDownloadListener;)V

    .line 978
    invoke-virtual {v2, v3, v4}, Lcom/etrump/mixlayout/FontManager;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 984
    :pswitch_5
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 985
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/FontManager;

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/FontManager;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 986
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 987
    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 988
    const-string v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 990
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 996
    :pswitch_6
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 997
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/FontManager;

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/FontManager;->a(I)I

    .line 998
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 999
    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1000
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1001
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1007
    :pswitch_7
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1008
    const-string v4, "callbackid"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1009
    const/16 v5, 0x2b

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1010
    iget-object v5, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lcom/tencent/mobileqq/vip/IPCDownloadListener;)V

    .line 1011
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1017
    :pswitch_8
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1018
    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1019
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->c(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1020
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1021
    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1022
    const-string v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1024
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1030
    :pswitch_9
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1031
    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1032
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1033
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1035
    const-string v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1037
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1043
    :pswitch_a
    const-string v3, "action"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1044
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/FontManager;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_41

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/FontManager;->a(Z)V

    .line 1045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1047
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1044
    :cond_41
    const/4 v3, 0x0

    goto :goto_8

    .line 1051
    :cond_42
    const-string v3, "qwalletOpenToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1052
    const-string v3, "appId"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1053
    const-string v4, "nonce"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1054
    const-string v5, "timeStamp"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1055
    const-string v7, "sig"

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1056
    const-string v8, "sigType"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1057
    const-string v9, "6.1.0"

    .line 1058
    const-string v10, "domain"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1060
    new-instance v12, LVIP/BaseInfo;

    invoke-direct {v12}, LVIP/BaseInfo;-><init>()V

    .line 1061
    iput-object v3, v12, LVIP/BaseInfo;->appId:Ljava/lang/String;

    .line 1062
    iput-object v4, v12, LVIP/BaseInfo;->nonce:Ljava/lang/String;

    .line 1063
    iput-wide v5, v12, LVIP/BaseInfo;->timeStamp:J

    .line 1064
    iput-object v7, v12, LVIP/BaseInfo;->sig:Ljava/lang/String;

    .line 1065
    iput-object v8, v12, LVIP/BaseInfo;->sigType:Ljava/lang/String;

    .line 1066
    iput-object v9, v12, LVIP/BaseInfo;->qVersion:Ljava/lang/String;

    .line 1067
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v12, LVIP/BaseInfo;->phoneModel:Ljava/lang/String;

    .line 1068
    const-string v3, "android"

    iput-object v3, v12, LVIP/BaseInfo;->phoneOS:Ljava/lang/String;

    .line 1070
    new-instance v3, LVIP/ReqGetApiList;

    invoke-direct {v3}, LVIP/ReqGetApiList;-><init>()V

    .line 1071
    iput-object v12, v3, LVIP/ReqGetApiList;->baseInfo:LVIP/BaseInfo;

    .line 1072
    iput-object v10, v3, LVIP/ReqGetApiList;->domain:Ljava/lang/String;

    .line 1074
    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenObserver:Lcom/tencent/mobileqq/app/QWalletOpenObserver;
    invoke-static {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$400(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1076
    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    .line 1078
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->a(LVIP/ReqGetApiList;)V

    goto/16 :goto_0

    .line 1079
    :cond_43
    const-string v3, "qwalletOpenOpenid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1080
    const-string v3, "appId"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1081
    const-string v4, "nonce"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1082
    const-string v5, "timeStamp"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1083
    const-string v7, "sig"

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1084
    const-string v8, "sigType"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1085
    const-string v9, "6.1.0"

    .line 1087
    new-instance v10, LVIP/BaseInfo;

    invoke-direct {v10}, LVIP/BaseInfo;-><init>()V

    .line 1088
    iput-object v3, v10, LVIP/BaseInfo;->appId:Ljava/lang/String;

    .line 1089
    iput-object v4, v10, LVIP/BaseInfo;->nonce:Ljava/lang/String;

    .line 1090
    iput-wide v5, v10, LVIP/BaseInfo;->timeStamp:J

    .line 1091
    iput-object v7, v10, LVIP/BaseInfo;->sig:Ljava/lang/String;

    .line 1092
    iput-object v8, v10, LVIP/BaseInfo;->sigType:Ljava/lang/String;

    .line 1093
    iput-object v9, v10, LVIP/BaseInfo;->qVersion:Ljava/lang/String;

    .line 1094
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v10, LVIP/BaseInfo;->phoneModel:Ljava/lang/String;

    .line 1095
    const-string v3, "android"

    iput-object v3, v10, LVIP/BaseInfo;->phoneOS:Ljava/lang/String;

    .line 1097
    new-instance v3, LVIP/ReqGetOpenId;

    invoke-direct {v3}, LVIP/ReqGetOpenId;-><init>()V

    .line 1098
    iput-object v10, v3, LVIP/ReqGetOpenId;->baseInfo:LVIP/BaseInfo;

    .line 1100
    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenObserver:Lcom/tencent/mobileqq/app/QWalletOpenObserver;
    invoke-static {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$400(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1102
    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    .line 1104
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->a(LVIP/ReqGetOpenId;)V

    goto/16 :goto_0

    .line 1109
    :cond_44
    const-string v3, "openEquipmentLock"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1110
    const-string v2, "sppkey"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 1112
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a([B)V

    goto/16 :goto_0

    .line 1114
    :cond_45
    const-string v3, "openDevLock"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1116
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1118
    new-instance v4, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v4, v0, v11, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$2;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V

    .line 1141
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1144
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openDevLock registerReceiver context: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    :cond_46
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1148
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1149
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    const-string v3, "open_devlock_from_roam"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1151
    const-string v3, "devlock_show_auth_dev_list"

    const-string v4, "devlock_show_auth_dev_list"

    const/4 v5, 0x1

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1152
    const-string v3, "devlock_guide_config"

    const-string v4, "devlock_guide_config"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    const-string v3, "devlock_open_source"

    const-string v4, "devlock_open_source"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    const-string v3, "mqqdevlock://devlock/open?"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1156
    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1158
    :cond_47
    const-string v3, "queryDevLockStatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1159
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v5, v0, v1, v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$3;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto/16 :goto_0

    .line 1176
    :cond_48
    const-string v3, "createShortcut"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 1177
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1178
    const-string v4, "nickname"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1179
    const-string v4, "iconurl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1180
    const-string v4, "starhomeurl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1181
    const-string v4, "sid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1183
    new-instance v3, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;

    move-object/from16 v4, p0

    move-object v7, v2

    move-object/from16 v10, v24

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1209
    :cond_49
    const-string v3, "getNickName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1210
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1211
    const-string v4, "uins"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1212
    new-instance v6, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;

    move-object/from16 v7, p0

    move-object v8, v2

    move-object/from16 v10, v24

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1246
    :cond_4a
    const-string v3, "setHasSetPwd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1247
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1249
    :cond_4b
    const-string v3, "getA2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1250
    const-string v3, "uin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1251
    const-string v3, ""

    .line 1253
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/WtloginManager;

    .line 1255
    if-eqz v2, :cond_a2

    .line 1256
    const-wide/16 v5, 0x10

    :try_start_3
    invoke-interface {v2, v4, v5, v6}, Lmqq/manager/WtloginManager;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    const/16 v4, 0x40

    invoke-static {v2, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 1257
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 1258
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a2 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 1265
    :cond_4c
    :goto_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1266
    const-string v4, "A2"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1268
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1261
    :catch_3
    move-exception v2

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v3, v25

    .line 1262
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 1270
    :cond_4d
    const-string v3, "card_getinfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 1271
    const-wide/16 v6, 0x0

    .line 1273
    const-wide/16 v4, 0x0

    .line 1275
    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1276
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 1278
    if-eqz v3, :cond_51

    .line 1279
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    if-eqz v8, :cond_4e

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    if-nez v8, :cond_50

    .line 1280
    :cond_4e
    const/4 v3, -0x1

    move-wide/from16 v25, v4

    move v5, v3

    move-wide/from16 v3, v25

    .line 1291
    :goto_b
    const/4 v8, -0x1

    if-ne v5, v8, :cond_52

    .line 1292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1293
    const-string v3, "MessengerService.onCardDownload"

    const/4 v4, 0x2

    const-string v5, "start onCardDownload"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_4f
    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->cardObserver:Lcom/tencent/mobileqq/app/CardObserver;
    invoke-static {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$500(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lcom/tencent/mobileqq/app/CardObserver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1297
    iget-object v3, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mCardDownloadList:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/tencent/mobileqq/app/CardHandler;

    .line 1299
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)J

    move-result-wide v15

    .line 1300
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/16 v17, 0x2714

    const/16 v18, 0x0

    move-object/from16 v2, v19

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[B)V

    goto/16 :goto_0

    .line 1282
    :cond_50
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 1283
    iget-wide v3, v3, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 1284
    const/4 v5, 0x0

    goto :goto_b

    .line 1288
    :cond_51
    const/4 v3, -0x1

    move-wide/from16 v25, v4

    move v5, v3

    move-wide/from16 v3, v25

    goto :goto_b

    .line 1302
    :cond_52
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1303
    const-string v8, "currentId"

    invoke-virtual {v2, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1304
    const-string v6, "styleId"

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1305
    const-string v3, "result"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1307
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1308
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1310
    :cond_53
    const-string v3, "card_setSummaryCard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1311
    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->cardObserver:Lcom/tencent/mobileqq/app/CardObserver;
    invoke-static {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$500(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lcom/tencent/mobileqq/app/CardObserver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1312
    move-object/from16 v0, v24

    # setter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->rsqBundle:Landroid/os/Bundle;
    invoke-static {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$602(Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1314
    const-string v3, "styleId"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1316
    const-string v4, "bgId"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1317
    int-to-long v5, v3

    int-to-long v3, v4

    invoke-static {v2, v5, v6, v3, v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)V

    goto/16 :goto_0

    .line 1319
    :cond_54
    const-string v3, "getRoam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 1321
    const/4 v5, 0x0

    .line 1322
    const-string v3, "success"

    .line 1324
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-string v6, "vip_message_roam_banner_file"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1325
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message_roam_flag"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1326
    const/4 v7, 0x1

    if-eq v6, v7, :cond_55

    const/4 v7, 0x2

    if-eq v6, v7, :cond_55

    const/4 v7, 0x3

    if-eq v6, v7, :cond_55

    const/4 v7, 0x4

    if-eq v6, v7, :cond_55

    .line 1327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "messageRoamType is error , = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1328
    # invokes: Lcom/tencent/mobileqq/emosm/web/MessengerService;->log(Ljava/lang/String;)V
    invoke-static {v11, v3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$700(Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/lang/String;)V

    .line 1330
    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "message_roam_is_set_password"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1331
    const/4 v4, 0x1

    if-eq v7, v4, :cond_56

    if-eqz v7, :cond_56

    .line 1332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSetPassWord is error , = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1333
    # invokes: Lcom/tencent/mobileqq/emosm/web/MessengerService;->log(Ljava/lang/String;)V
    invoke-static {v11, v3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$700(Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/lang/String;)V

    .line 1336
    :cond_56
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v8

    .line 1337
    const/4 v4, -0x1

    if-ne v8, v4, :cond_57

    .line 1338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user type is error , = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1339
    # invokes: Lcom/tencent/mobileqq/emosm/web/MessengerService;->log(Ljava/lang/String;)V
    invoke-static {v11, v3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$700(Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/lang/String;)V

    :cond_57
    move-object v4, v3

    .line 1342
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1345
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1346
    if-eqz v3, :cond_58

    .line 1347
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v3

    .line 1348
    const/4 v10, 0x1

    if-ne v3, v10, :cond_59

    const-string v3, "devlock"

    .line 1349
    :goto_c
    const-string v10, "verification"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :cond_58
    const-string v3, "type"

    invoke-virtual {v9, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1353
    const-string v3, "userType"

    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1354
    const-string v3, "isSetPassword"

    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1355
    const-string v3, "result"

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1356
    const-string v3, "errorMessage"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$6;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v5, v0, v9, v1, v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$6;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto/16 :goto_0

    .line 1348
    :cond_59
    const-string v3, "password"

    goto :goto_c

    .line 1373
    :cond_5a
    const-string v3, "notifyGetMsgRoam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 1375
    const-string v3, "pwd"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1377
    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1378
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1380
    :cond_5b
    const-string v3, "card_getVipInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 1381
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1382
    const-string v4, "vip_info"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1385
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1387
    :cond_5c
    const-string v3, "openEmojiMall"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 1389
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1390
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v4

    .line 1391
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v2

    .line 1392
    const-string v5, "curChatType"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1393
    const-string v4, "curChatUin"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1395
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1397
    :cond_5d
    const-string v3, "openEmojiDetail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 1399
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1400
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v4

    .line 1401
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v2

    .line 1402
    const-string v5, "curChatType"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1403
    const-string v4, "curChatUin"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1405
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1406
    :cond_5e
    const-string v3, "openProfileCard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 1408
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1409
    const/4 v3, 0x1

    .line 1410
    const/16 v5, 0x23

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1412
    if-eqz v2, :cond_5f

    .line 1414
    :try_start_5
    const-string v5, "100005.100012"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 1418
    if-eqz v2, :cond_a1

    .line 1419
    const/4 v5, 0x1

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    if-ne v5, v2, :cond_a1

    .line 1420
    const/4 v2, 0x0

    :goto_d
    move v3, v2

    .line 1427
    :cond_5f
    :goto_e
    const-string v2, "isCache"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1428
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1429
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1423
    :catch_4
    move-exception v2

    .line 1424
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 1430
    :cond_60
    const-string v3, "openFontSetting"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 1431
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/FontManager;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/FontManager;->a()Z

    move-result v2

    .line 1432
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1433
    const-string v4, "feature"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1434
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1435
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1437
    :cond_61
    const-string v3, "isSupportFont"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 1438
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/FontManager;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/FontManager;->a()Z

    move-result v2

    .line 1439
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1440
    const-string v4, "feature"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1441
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1442
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1444
    :cond_62
    const-string v3, "startDownloadColorRing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 1445
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1446
    const-string v4, "resourceType"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1447
    const-string v4, "colorType"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1448
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vas/ColorRingManager;

    .line 1449
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(JIZILjava/lang/String;)V

    .line 1450
    iget-object v3, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(Lcom/tencent/mobileqq/vip/IPCDownloadListener;)V

    goto/16 :goto_0

    .line 1452
    :cond_63
    const-string v3, "colorRingSetup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 1453
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1454
    const-string v3, "colorType"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1455
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    .line 1456
    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1457
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 1458
    if-nez v3, :cond_64

    .line 1459
    new-instance v3, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 1460
    iput-object v6, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 1462
    :cond_64
    const-string v6, "colorring"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 1463
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 1467
    :cond_65
    :goto_f
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto/16 :goto_0

    .line 1464
    :cond_66
    const-string v6, "comering"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 1465
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    goto :goto_f

    .line 1469
    :cond_67
    const-string v3, "stopDownloadColorRing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 1470
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1471
    const-string v4, "resourceType"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1472
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vas/ColorRingManager;

    .line 1473
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(JI)V

    .line 1474
    iget-object v3, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(Lcom/tencent/mobileqq/vip/IPCDownloadListener;)V

    goto/16 :goto_0

    .line 1476
    :cond_68
    const-string v3, "reportColorRing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 1477
    const-string v3, "subAction"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1478
    const-string v3, "actionName"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1479
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1480
    const-string v3, "result"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1481
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 1482
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v3

    .line 1483
    const/4 v4, 0x2

    if-ne v3, v4, :cond_69

    .line 1484
    const/4 v3, 0x0

    move v10, v3

    .line 1488
    :goto_10
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1485
    :cond_69
    const/4 v4, 0x3

    if-ne v3, v4, :cond_a0

    .line 1486
    const/4 v3, 0x2

    move v10, v3

    goto :goto_10

    .line 1493
    :cond_6a
    const-string v3, "puzzle_verify_code_setTicket"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 1494
    const-string v3, "seq"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1495
    const-string v4, "ticket"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1497
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/VerifyCodeManager;

    .line 1498
    if-eqz v2, :cond_0

    .line 1499
    invoke-interface {v2, v3, v4}, Lmqq/manager/VerifyCodeManager;->submitPuzzleVerifyCodeTicket(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1502
    :cond_6b
    const-string v3, "puzzle_verify_code_clearProgressDialog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 1504
    const-class v3, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v3

    .line 1505
    if-eqz v3, :cond_6c

    .line 1506
    const v4, 0x133504b

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1510
    :cond_6c
    const-class v3, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v3

    .line 1511
    if-eqz v3, :cond_6d

    .line 1512
    const v4, 0x133504b

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1516
    :cond_6d
    const-class v3, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 1517
    if-eqz v2, :cond_0

    .line 1518
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1521
    :cond_6e
    const-string v3, "close_version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 1522
    const/4 v3, -0x1

    .line 1524
    const-string v4, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 1525
    if-eqz v4, :cond_9f

    .line 1526
    const-string v3, "version"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1528
    const/16 v5, 0x4b

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 1529
    if-eqz v2, :cond_6f

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(J)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1530
    const/4 v3, 0x0

    .line 1531
    const-string v4, "0X8004B41"

    const-string v5, "3"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 1537
    :goto_11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1538
    const-string v4, "result"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1540
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1541
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1533
    :cond_6f
    const/4 v2, -0x1

    goto :goto_11

    .line 1542
    :cond_70
    const-string v3, "close_annimate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1543
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1544
    if-eqz v3, :cond_0

    .line 1546
    const-string v4, "Gif_msg_uniseq_key"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1547
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 1548
    const/16 v5, 0x4b

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 1549
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    move-result-object v5

    .line 1550
    if-eqz v5, :cond_0

    iget-wide v5, v5, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v7, 0x3

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 1551
    const-wide/16 v5, 0x4

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    goto/16 :goto_0

    .line 1556
    :cond_71
    const-string v3, "special_care_set_ring"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 1557
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1558
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1559
    if-eqz v3, :cond_0

    .line 1560
    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->mSpecialCareHandler:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;
    invoke-static {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$800(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v2, v4, v0, v5}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->sendRequest(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1562
    :cond_72
    const-string v3, "special_care_get_ring"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 1563
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1564
    if-eqz v3, :cond_0

    .line 1565
    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1566
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 1567
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1568
    const-string v4, "id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1569
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1570
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1572
    :cond_73
    const-string v3, "special_care_get_friend_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 1573
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1574
    const-string v4, "count"

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1575
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1576
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1577
    :cond_74
    const-string v3, "sepcial_care_delete_ring"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 1578
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1579
    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->mSpecialCareHandler:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;
    invoke-static {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$800(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v2, v4, v0, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->sendRequest(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1580
    :cond_75
    const-string v3, "special_care_get_switch_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 1581
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1582
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 1583
    if-nez v3, :cond_9e

    .line 1584
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()I

    move-result v2

    .line 1585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->state follow,all sound switch state:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/tencent/mobileqq/emosm/web/MessengerService;->log(Ljava/lang/String;)V
    invoke-static {v11, v3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$700(Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/lang/String;)V

    .line 1586
    if-nez v2, :cond_76

    const/4 v2, 0x0

    .line 1588
    :goto_12
    const-string v3, "state"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1589
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1590
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1586
    :cond_76
    const/4 v2, 0x1

    goto :goto_12

    .line 1591
    :cond_77
    const-string v3, "is_special_friend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 1592
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1593
    const-string v3, "request"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1594
    if-eqz v3, :cond_0

    .line 1595
    const-string v5, "friendUin"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1596
    if-nez v3, :cond_78

    .line 1597
    const-string v3, ""

    .line 1599
    :cond_78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1600
    if-eqz v2, :cond_79

    .line 1601
    const-string v2, "isSpecialFriend"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1605
    :goto_13
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1606
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1603
    :cond_79
    const-string v2, "isSpecialFriend"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_13

    .line 1610
    :cond_7a
    const-string v3, "getDomainIpList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 1612
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1613
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1615
    if-eqz v2, :cond_7b

    .line 1616
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LConfigPush/FileStorageServerListInfo;

    .line 1617
    iget-object v2, v2, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14

    .line 1629
    :catch_5
    move-exception v2

    goto/16 :goto_0

    .line 1621
    :cond_7b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1622
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1623
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1624
    const-string v5, "message"

    const-string v6, "ok"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1625
    const-string v5, "ips"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1626
    const-string v3, "result"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1628
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 1634
    :cond_7c
    const-string v3, "selectPhoto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    const-string v3, "takePhoto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 1635
    :cond_7d
    # invokes: Lcom/tencent/mobileqq/emosm/web/MessengerService;->startProfileCardPhotoHandler(Ljava/lang/String;)V
    invoke-static {v11, v4}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$900(Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/lang/String;)V

    .line 1636
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1637
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1638
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1643
    :cond_7e
    const-string v3, "funcall_download"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 1644
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1645
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v4

    .line 1646
    const/16 v5, 0x53

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    .line 1647
    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(IIZI)V

    .line 1648
    iget-object v3, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Lcom/tencent/mobileqq/vip/IPCDownloadListener;)V

    goto/16 :goto_0

    .line 1650
    :cond_7f
    const-string v3, "funcall_set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 1651
    const-string v3, "id"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1652
    const-string v3, "callbackid"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    .line 1654
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(I)I

    move-result v3

    .line 1655
    if-eqz v3, :cond_80

    .line 1657
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1658
    const-string v4, "isSuccess"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1659
    const-string v3, "srcType"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1661
    iget-object v3, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v3, :cond_0

    .line 1662
    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 1663
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1665
    :try_start_7
    iget-object v2, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v2, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 1666
    :catch_6
    move-exception v2

    .line 1667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1668
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1674
    :cond_80
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;

    .line 1675
    iget-object v5, v11, Lcom/tencent/mobileqq/emosm/web/MessengerService;->fcObserver:Lcom/tencent/mobileqq/vipav/VipFunCallObserver;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1676
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1688
    :cond_81
    const-string v3, "leba_item_set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 1689
    const-string v3, "path"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1690
    const-string v4, "type"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1691
    const/4 v5, 0x1

    if-ne v4, v5, :cond_83

    const/16 v16, 0x1

    .line 1692
    :goto_15
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 1694
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v12

    int-to-long v14, v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    move-object v13, v2

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 1696
    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/RedTouchHandler;

    .line 1697
    if-eqz v2, :cond_82

    .line 1699
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mobileqq/app/RedTouchHandler;->a(Ljava/lang/String;ZJ)V

    .line 1701
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/RedTouchHandler;->a(IZLjava/lang/Object;)V

    .line 1704
    :cond_82
    sget v2, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    or-int/lit8 v2, v2, 0x4

    sput v2, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    .line 1705
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1706
    const-string v3, "ret"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1707
    const-string v3, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1708
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1691
    :cond_83
    const/16 v16, 0x0

    goto :goto_15

    .line 1711
    :cond_84
    const-string v3, "leba_item_get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 1712
    const-string v3, "path"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1713
    new-instance v9, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;

    move-object/from16 v10, p0

    move-object v12, v2

    move-object/from16 v14, v24

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/os/Bundle;)V

    .line 1745
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1746
    :cond_85
    const-string v3, "QQVIPFunctionReport643"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 1747
    const-string v3, "tag"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    const-string v3, "mainAction"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1749
    const-string v3, "toUin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1750
    const-string v3, "subAction"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1751
    const-string v3, "actionName"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1752
    const-string v3, "fromeType"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1753
    const-string v3, "result"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1754
    const-string v3, "reserves"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 1755
    const-string v3, "CliOper"

    const/4 v10, 0x0

    aget-object v10, v13, v10

    const/4 v11, 0x1

    aget-object v11, v13, v11

    const/4 v12, 0x2

    aget-object v12, v13, v12

    const/4 v14, 0x3

    aget-object v13, v13, v14

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1758
    :cond_86
    const-string v3, "checkRelation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 1759
    const-string v3, "uin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1760
    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1761
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 1762
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1763
    const-string v5, "result"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1764
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1765
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1767
    :cond_87
    const-string v3, "getFlowerVisibility"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 1768
    invoke-static {v2}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    .line 1770
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1771
    const-string v4, "result"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1772
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1773
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1774
    :cond_88
    const-string v3, "setFlowerVisibility"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 1775
    const/4 v3, -0x1

    .line 1776
    const-string v4, "isVisible"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 1777
    const-string v3, "isVisible"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1778
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1779
    const/4 v2, 0x0

    .line 1781
    :goto_16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1782
    const-string v4, "result"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1783
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1784
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1785
    :cond_89
    const-string v3, "open_secmsg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 1787
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1788
    const/16 v4, 0x38

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 1790
    const-string v4, "secmsg_receiver"

    iget-object v2, v2, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcooperation/secmsg/ipc/SecMsgResultReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1791
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1792
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1793
    :cond_8a
    const-string v3, "check_sec_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 1795
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1796
    const/16 v4, 0x38

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 1798
    const-string v2, "sec_group_available"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1799
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1800
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1801
    :cond_8b
    const-string v3, "open_sec_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 1803
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1804
    const/16 v4, 0x38

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 1806
    const-string v4, "secmsg_receiver"

    iget-object v2, v2, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcooperation/secmsg/ipc/SecMsgResultReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1807
    const-string v2, "response"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1808
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1809
    :cond_8c
    const-string v3, "starBless"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1812
    const-string v3, "ipc_funnypic_add"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 1814
    :try_start_8
    const-string v3, "jsonContent"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1815
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1816
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1817
    const-string v3, "action"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1818
    if-nez v3, :cond_8e

    const/4 v3, 0x1

    move v8, v3

    .line 1819
    :goto_17
    const-string v3, "uids"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 1820
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v12

    .line 1821
    const-class v13, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 1824
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1825
    const/4 v4, 0x1

    .line 1826
    sget v3, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    .line 1827
    if-eqz v10, :cond_90

    .line 1828
    const/4 v5, 0x0

    move v7, v5

    move v6, v3

    move v5, v4

    :goto_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_8f

    .line 1829
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v4, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 1830
    const-string v14, "needDel"

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 1831
    add-int/lit8 v6, v6, -0x1

    .line 1832
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 1833
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x8

    if-le v14, v15, :cond_8d

    .line 1834
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "qto_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1837
    :cond_8d
    if-ge v5, v4, :cond_9c

    move v3, v4

    .line 1828
    :goto_19
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v5, v3

    goto :goto_18

    .line 1818
    :cond_8e
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_17

    :cond_8f
    move v3, v6

    move v4, v5

    .line 1842
    :cond_90
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1843
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1844
    sub-int v20, v6, v3

    .line 1845
    const/4 v3, 0x0

    move/from16 v25, v3

    move v3, v4

    move/from16 v4, v25

    :goto_1a
    if-ge v4, v6, :cond_96

    .line 1846
    add-int/lit8 v5, v3, 0x1

    .line 1847
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 1848
    const-string v7, "pkgid"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1849
    const-string v14, "uid"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1850
    new-instance v15, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v15}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 1851
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 1852
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "qto_"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 1853
    iput v5, v15, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 1854
    const-string v3, ""

    iput-object v3, v15, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 1855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "http://i.gtimg.cn/qqshow/admindata/comdata/vipQutu_item_"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/CustomEmotionData;->url:Ljava/lang/String;

    .line 1856
    if-eqz v8, :cond_94

    .line 1857
    const/4 v3, 0x0

    .line 1858
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_91

    .line 1859
    const-string v7, "."

    invoke-virtual {v14, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 1860
    if-lez v7, :cond_91

    .line 1861
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 1862
    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    .line 1863
    const/4 v3, 0x1

    .line 1867
    :cond_91
    if-nez v3, :cond_92

    .line 1868
    invoke-virtual {v12, v15}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1869
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1874
    :cond_92
    :goto_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_93

    .line 1875
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v7, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "insert funnyPic eId->"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v0, v15, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, " emoPath->"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v0, v15, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, " exist->"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v15, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v7, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1845
    :cond_93
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto/16 :goto_1a

    .line 1872
    :cond_94
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1b

    .line 2032
    :catch_7
    move-exception v2

    .line 2033
    const-string v3, "result"

    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2034
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 2035
    if-eqz v2, :cond_95

    .line 2036
    const-string v3, "message"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    :cond_95
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 2039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2040
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1878
    :cond_96
    if-eqz v8, :cond_99

    .line 1879
    :try_start_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_98

    .line 1880
    const-string v2, "result"

    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1881
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_0

    .line 2042
    :catch_8
    move-exception v2

    .line 2043
    const-string v3, "result"

    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2044
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 2045
    if-eqz v2, :cond_97

    .line 2046
    const-string v3, "message"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    :cond_97
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 2049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2050
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1883
    :cond_98
    :try_start_a
    invoke-virtual {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v3, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$8;

    move-object/from16 v4, p0

    move-object/from16 v5, v24

    move-object v6, v12

    move-object v7, v11

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$8;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Landroid/os/Bundle;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v12, v9, v10, v2, v3}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Landroid/content/Context;Ljava/util/List;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    goto/16 :goto_0

    .line 1931
    :cond_99
    const/4 v9, 0x0

    invoke-virtual {v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    new-instance v3, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;

    move-object/from16 v4, p0

    move-object/from16 v5, v24

    move-object v6, v12

    move-object v7, v11

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Landroid/os/Bundle;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v4, v9

    move-object v5, v12

    move-object v6, v13

    move-object v7, v10

    move-object v8, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(ZLcom/tencent/mobileqq/persistence/EntityManager;Landroid/content/Context;Ljava/util/List;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    .line 2026
    if-lez v20, :cond_0

    .line 2027
    const/4 v12, 0x0

    const-string v13, "CliOper"

    const-string v14, ""

    const-string v15, ""

    const-string v16, "0X8005C78"

    const-string v17, "0X8005C78"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    invoke-static/range {v12 .. v23}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_0

    .line 2053
    :cond_9a
    const-string v3, "ipc_funnypic_query_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2054
    const-string v3, "jsonContent"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9b

    .line 2056
    new-instance v3, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$10;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v3, v0, v2, v1, v11}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$10;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    .line 2144
    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2147
    :cond_9b
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2148
    const-string v3, "remainNum"

    sget v4, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2149
    const-string v3, "uid"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2150
    const-string v3, "result"

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2151
    const-string v3, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_0

    .line 2153
    :catch_9
    move-exception v2

    .line 2154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2155
    const-string v3, "Q.emoji.web.MessengerService"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1261
    :catch_a
    move-exception v3

    goto/16 :goto_a

    :cond_9c
    move v3, v5

    goto/16 :goto_19

    :cond_9d
    move v2, v3

    goto/16 :goto_16

    :cond_9e
    move v2, v3

    goto/16 :goto_12

    :cond_9f
    move v2, v3

    goto/16 :goto_11

    :cond_a0
    move v10, v3

    goto/16 :goto_10

    :cond_a1
    move v2, v3

    goto/16 :goto_d

    :cond_a2
    move-object v2, v3

    goto/16 :goto_9

    :cond_a3
    move v11, v3

    goto/16 :goto_3

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 956
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
