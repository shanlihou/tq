.class public Lcooperation/qqdataline/ipc/DatalineRemoteManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final a:Ljava/lang/String; = "DatalineRemoteManager"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcooperation/qqdataline/ipc/IDatalineService;

.field public a:Ljava/util/ArrayList;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Lqys;

    invoke-direct {v0, p0}, Lqys;-><init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;)V

    iput-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Landroid/content/ServiceConnection;

    .line 63
    iput-object p1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 65
    invoke-direct {p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->d()V

    .line 67
    return-void
.end method

.method public static synthetic a(Lcooperation/qqdataline/ipc/DatalineRemoteManager;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 265
    if-nez p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 268
    :cond_1
    const-string v1, "notify_cmd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcooperation/qqdataline/ipc/IDatalineService;

    if-nez v1, :cond_3

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    const-string v1, "DatalineRemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDatalineService not started strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_2
    invoke-direct {p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->b()V

    goto :goto_0

    .line 276
    :cond_3
    invoke-direct {p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->c()V

    .line 278
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    const-string v1, "DatalineRemoteManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRemoteNotify send success strNotifyCmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_4
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcooperation/qqdataline/ipc/IDatalineService;

    const-string v3, "com.qqdataline.action.notify"

    invoke-interface {v1, v3, p1}, Lcooperation/qqdataline/ipc/IDatalineService;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v1

    .line 286
    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "DatalineRemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRemoteNotify send failed strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcooperation/qqdataline/ipc/DatalineRemoteManager;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 350
    const-string v0, ""

    .line 351
    if-eqz p1, :cond_0

    .line 352
    const-string v0, "notify_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_0
    const-string v1, "onReceiveRegisterProxySvcPack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 356
    const-string v2, "notify_cmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReceiveRegisterProxySvcPack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    :cond_2
    :goto_0
    return-void

    .line 361
    :cond_3
    const-string v1, "UpdateUnreadMsgsNum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 363
    const-string v2, "notify_cmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpdateUnreadMsgsNum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 364
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 297
    const-string v0, ""

    .line 298
    if-eqz p1, :cond_0

    .line 299
    const-string v0, "notify_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_0
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcooperation/qqdataline/ipc/IDatalineService;

    if-nez v1, :cond_6

    .line 303
    const-string v1, "onReceive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    const-string v1, "DatalineRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRemoteNotify mDatalineService not started strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " no need cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    if-eqz p2, :cond_3

    .line 311
    invoke-direct {p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->b()V

    .line 313
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    const-string v1, "DatalineRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRemoteNotify mDatalineService not started strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 317
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 318
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v0, Lqyu;

    invoke-direct {v0, p0, p1}, Lqyu;-><init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 327
    :cond_5
    invoke-direct {p0, p1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;)V

    .line 328
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_6
    invoke-direct {p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->c()V

    .line 334
    if-eqz p1, :cond_7

    .line 335
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 337
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 338
    const-string v1, "DatalineRemoteManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postRemoteNotify send success strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_8
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcooperation/qqdataline/ipc/IDatalineService;

    const-string v2, "com.qqdataline.action.notify"

    invoke-interface {v1, v2, p1}, Lcooperation/qqdataline/ipc/IDatalineService;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 341
    :catch_0
    move-exception v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    const-string v1, "DatalineRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRemoteNotify send failed strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcooperation/qqdataline/ipc/DatalineRemoteManager;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->c()V

    return-void
.end method

.method public static synthetic a(Lcooperation/qqdataline/ipc/DatalineRemoteManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 525
    const-string v1, "invoke_cmd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    const-string v2, "DatalineHandler_sendC2CMessage_ToService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 527
    const-string v0, "uCookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 528
    const-string v0, "toUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 529
    const-string v0, "c2cCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 530
    const-string v0, "subCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 531
    const-string v0, "datalineCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 532
    const-string v0, "bodyContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 533
    const-string v0, "nSessionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 535
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 536
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 537
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 538
    const-string v1, "ToServiceMsg"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v5, v10

    .line 648
    :cond_0
    :goto_0
    return-object v5

    .line 540
    :cond_1
    const-string v2, "BusinessHandler_sendPbReq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 542
    const-string v1, "ToServiceMsg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 543
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 544
    :cond_2
    const-string v2, "DataLineMsgProxy_getInitMpfileTaskRecordList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 545
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;->a()Ljava/util/List;

    move-result-object v2

    .line 548
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcooperation/qqdataline/ipc/MessageRecordParcel;

    move v1, v0

    .line 550
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 551
    new-instance v4, Lcooperation/qqdataline/ipc/MessageRecordParcel;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v4, v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    aput-object v4, v3, v1

    .line 550
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 553
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 554
    const-string v0, "result"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 558
    :cond_4
    const-string v2, "DataLineMPfile_browserMpfileInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 559
    const-string v0, "taskInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskInfo;

    .line 560
    const-string v1, "din"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 561
    invoke-virtual {p0, v0, v1, v2}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lcom/dataline/mpfile/MpfileTaskInfo;J)V

    goto :goto_0

    .line 562
    :cond_5
    const-string v2, "DataLineWifiphoto_showWifiphotoBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 563
    const-string v0, "what"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 564
    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 565
    iget-object v2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 566
    if-eqz v2, :cond_0

    .line 567
    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 568
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 569
    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 571
    :cond_6
    const-string v2, "DataLineMsgProxy_add_DataLineMsgRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 572
    const-string v0, "Entity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qqdataline/ipc/MessageRecordParcel;

    .line 573
    invoke-virtual {v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 574
    invoke-virtual {p0, v0, v5}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_0

    .line 575
    :cond_7
    const-string v2, "DataLineMsgProxy_add_MpfileTaskRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 576
    const-string v0, "Entity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qqdataline/ipc/MessageRecordParcel;

    .line 577
    invoke-virtual {v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskRecord;

    .line 578
    invoke-virtual {p0, v0, v5}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_0

    .line 579
    :cond_8
    const-string v2, "DataLineMsgProxy_update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 580
    const-string v0, "tableName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 582
    const-string v0, "whereClause"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 583
    const-string v0, "whereArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 584
    invoke-virtual/range {v0 .. v5}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_0

    .line 585
    :cond_9
    const-string v2, "DataLineMsgProxy_delete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 586
    const-string v0, "tableName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string v1, "whereClause"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 588
    const-string v2, "whereArgs"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 589
    invoke-virtual {p0, v0, v1, v2, v5}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_0

    .line 590
    :cond_a
    const-string v2, "RouterHandler_datalineSendCCMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 591
    const-string v0, "din"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 592
    const-string v2, "nCookie"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 593
    const-string v3, "buffer"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 594
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(JI[B)Z

    move-result v0

    .line 595
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 596
    const-string v1, "result"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 598
    :cond_b
    const-string v2, "RouterHandler_datalineSendCSMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 599
    const-string v0, "nUserCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 600
    const-string v1, "nCookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 601
    const-string v2, "buffer"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 602
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(II[B)Z

    move-result v0

    .line 603
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 604
    const-string v1, "result"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 606
    :cond_c
    const-string v2, "RouterHandler_getSelfDeviceUin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 607
    invoke-static {}, Lcom/tencent/mobileqq/app/RouterHandler;->a()J

    move-result-wide v0

    .line 608
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 609
    const-string v2, "result"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 611
    :cond_d
    const-string v2, "DatalineHandler_saveFileManagerEntity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 612
    const-string v1, "strFilePath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 613
    const-string v2, "nOpType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 614
    const-string v3, "sCurDIN"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 617
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 618
    const-wide/16 v7, -0x1

    .line 619
    iget-object v9, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    .line 620
    const/16 v10, 0x1770

    .line 621
    iget-object v11, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v11

    invoke-virtual {v11, v7, v8, v9, v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 622
    iput v2, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 623
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 624
    iput-boolean v12, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 625
    iput-object v9, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 626
    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_e

    .line 627
    iget-object v2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0a1eb8

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 631
    :goto_2
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 633
    iput-object v6, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 634
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 635
    iput-boolean v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 636
    iput v12, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 637
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 638
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 629
    :cond_e
    iget-object v2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0a1ebb

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    goto :goto_2

    .line 639
    :cond_f
    const-string v0, "DatalineHandler_showWifiphotoActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 640
    invoke-direct {p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->f()V

    goto/16 :goto_0

    .line 641
    :cond_10
    const-string v0, "BusinessHandler_makeSureProxyServiceStart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 642
    invoke-direct {p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->b()V

    goto/16 :goto_0

    .line 644
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "OnRemoteInvoke unknow invokeCmd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcooperation/qqdataline/ipc/IDatalineService;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Z

    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Z

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mDatalineService start service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/qqdataline/ipc/DatalineProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 84
    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 372
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 375
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 376
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 377
    new-instance v0, Lqyv;

    invoke-direct {v0, p0}, Lqyv;-><init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 402
    :cond_2
    :goto_1
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 404
    const-string v1, ""

    .line 406
    if-eqz v0, :cond_3

    .line 407
    :try_start_0
    const-string v2, "notify_cmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 410
    :cond_3
    iget-object v2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcooperation/qqdataline/ipc/IDatalineService;

    const-string v3, "com.qqdataline.action.notify"

    invoke-interface {v2, v3, v0}, Lcooperation/qqdataline/ipc/IDatalineService;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    const-string v0, "DatalineRemoteManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPostCachedMsg send success strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    const-string v0, "DatalineRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPostCachedMsg send failed strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 426
    if-nez v0, :cond_1

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "registerRemoteCommand PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    const-string v1, "dataline.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    new-instance v1, Lqyw;

    const-string v2, "dataline.remotecall"

    invoke-direct {v1, p0, v2}, Lqyw;-><init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 456
    if-nez v0, :cond_1

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "unregisterRemoteCommand PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const-string v1, "dataline.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const-string v1, "dataline.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 494
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 495
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 496
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 497
    new-instance v0, Lqyx;

    invoke-direct {v0, p0}, Lqyx;-><init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 514
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 516
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 517
    const-string v0, "isFromStatusbar"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    const-string v3, "com.qqdataline.activity.LiteWifiphotoActivity"

    .line 519
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 520
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f040011

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(JJLjava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v1, "notify_cmd"

    const-string v2, "addMpFileDownloadTask"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "taskId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 181
    const-string v1, "din"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    const-string v1, "fileId"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "totalSize"

    invoke-virtual {v0, v1, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    invoke-direct {p0, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    const-wide/16 v0, -0x1

    .line 190
    :goto_0
    return-wide v0

    .line 189
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/dataline/mpfile/MpfileTaskInfo;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v1, "notify_cmd"

    const-string v2, "getMpFileDownloadTask"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "fileId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 173
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskInfo;

    goto :goto_0
.end method

.method public a()Lcooperation/qqdataline/ServerInfo;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v1, "notify_cmd"

    const-string v2, "getMpFileServerInfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 207
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lcooperation/qqdataline/ServerInfo;

    invoke-direct {v0}, Lcooperation/qqdataline/ServerInfo;-><init>()V

    .line 209
    const-string v2, "ServerInfo.serverIp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcooperation/qqdataline/ServerInfo;->a:Ljava/lang/String;

    .line 210
    const-string v2, "ServerInfo.serverPort"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qqdataline/ServerInfo;->a:I

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v1, "notify_cmd"

    const-string v2, "getMpFileSaveFolder"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 219
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->e()V

    .line 74
    return-void
.end method

.method public a(IIIIJ)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v1, "notify_cmd"

    const-string v2, "onReceiveRegisterProxySvcPack"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "iPcOnlineStatus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v1, "iIsSupportDataLine"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v1, "iIsSupportPrintable"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v1, "iIsSupportViewPCFile"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string v1, "iPcVersion"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 158
    return-void
.end method

.method public a(Lcom/dataline/mpfile/MpfileTaskInfo;J)V
    .locals 6

    .prologue
    .line 224
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/dataline/mpfile/MpfileTaskInfo;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 226
    const/16 v2, 0x2719

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 227
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 228
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 229
    iget-object v2, p1, Lcom/dataline/mpfile/MpfileTaskInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 230
    iget-wide v2, p1, Lcom/dataline/mpfile/MpfileTaskInfo;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 231
    iget-wide v2, p1, Lcom/dataline/mpfile/MpfileTaskInfo;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 232
    iget-object v2, p1, Lcom/dataline/mpfile/MpfileTaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 236
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    new-instance v2, Lqyt;

    invoke-direct {v2, p0, v0, v1}, Lqyt;-><init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    :goto_0
    return-void

    .line 252
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 255
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 259
    :cond_2
    const-string v0, "fileinfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 260
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 2

    .prologue
    .line 468
    instance-of v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    instance-of v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    move-result-object v0

    check-cast p1, Lcom/dataline/mpfile/MpfileTaskRecord;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;->a(Lcom/dataline/mpfile/MpfileTaskRecord;)J

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v1, "notify_cmd"

    const-string v2, "onReceive"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    const-string v1, "ToServiceMsg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    :cond_0
    if-eqz p2, :cond_1

    .line 141
    const-string v1, "FromServiceMsg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    :cond_1
    if-eqz p3, :cond_2

    .line 144
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 146
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v1, "notify_cmd"

    const-string v2, "cancelMpfile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "strDataLineMPFileID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 6

    .prologue
    .line 477
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-static {}, Lcom/dataline/mpfile/MpfileTaskRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-static {}, Lcom/dataline/mpfile/MpfileTaskRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p1}, Lmsf/msgcomm/msg_comm$Msg;->toByteArray()[B

    move-result-object v0

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "notify_cmd"

    const-string v3, "handleDataLinePushMsg_210"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "msgBytes"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 132
    return-void
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V
    .locals 5

    .prologue
    .line 117
    invoke-virtual {p1}, Lmsf/msgcomm/msg_comm$Msg;->toByteArray()[B

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 119
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v3, "notify_cmd"

    const-string v4, "DoCCPush"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v3, "msgBytes"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 122
    const-string v0, "ccBytes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v1, "notify_cmd"

    const-string v2, "isWifiphotoCanDisabled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "din"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    .line 199
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 657
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 658
    const-string v2, "notify_cmd"

    const-string v3, "UpdateUnreadMsgsNum"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v2, "unread"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 660
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Landroid/os/Bundle;Z)V

    .line 662
    :cond_0
    return-void
.end method
