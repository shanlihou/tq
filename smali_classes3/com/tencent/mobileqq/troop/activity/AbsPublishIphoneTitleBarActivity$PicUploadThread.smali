.class public Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;

.field protected a:Lmqq/util/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 448
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Ljava/util/ArrayList;

    .line 449
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    .line 450
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Lmqq/util/WeakReference;

    .line 451
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Ljava/lang/String;

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Ljava/util/ArrayList;

    .line 456
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    .line 457
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Lmqq/util/WeakReference;

    .line 458
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Ljava/lang/String;

    .line 459
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x3e9

    const/4 v9, 0x2

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 464
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 465
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "PicUploadThread activity is null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 518
    :cond_2
    :goto_1
    return-void

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v1, v0

    goto :goto_0

    .line 472
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 473
    iget-object v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 474
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 481
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;

    .line 482
    if-nez v0, :cond_6

    .line 485
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 492
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scalePublishImage failed: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 499
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 500
    const-string v0, "type"

    const-string v8, "2"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_8

    .line 503
    new-instance v2, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;-><init>(Lorg/json/JSONObject;)V

    .line 504
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 506
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 507
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scalePublishImage failed: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 516
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PicUploadThread;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method
