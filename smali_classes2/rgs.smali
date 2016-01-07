.class public Lrgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0x66

    const/4 v8, 0x0

    const/4 v13, 0x2

    .line 410
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 411
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Audio is null!"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 469
    :goto_0
    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 422
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 423
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 431
    :cond_3
    const/4 v9, 0x1

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 433
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 434
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    const-string v1, "http://s.p.qq.com/cgi-bin/homework/upload/media.fcg"

    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    iget-object v5, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-wide v5, v5, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:J

    invoke-static/range {v0 .. v6}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_7

    .line 437
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v0, "retcode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 439
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_5

    .line 441
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/16 v5, 0x7530

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    .line 456
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 446
    iget-object v1, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v1}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v8

    .line 461
    :goto_1
    if-eqz v0, :cond_8

    .line 462
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_7
    move v0, v8

    .line 453
    goto :goto_1

    .line 465
    :cond_8
    iget-object v0, p0, Lrgs;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_9
    move v0, v9

    goto :goto_1
.end method
