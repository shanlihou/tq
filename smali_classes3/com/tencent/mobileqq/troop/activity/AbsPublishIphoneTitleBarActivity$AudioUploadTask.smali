.class public Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field protected a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

.field protected a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field protected a:Ljava/lang/String;

.field protected a:Lmqq/util/WeakReference;

.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/AudioInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Z

    .line 631
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lmqq/util/WeakReference;

    .line 632
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Ljava/lang/String;

    .line 633
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Landroid/os/Handler;

    .line 634
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 638
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Ljava/lang/String;

    .line 639
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lmqq/util/WeakReference;

    .line 640
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Landroid/os/Handler;

    .line 641
    if-eqz p5, :cond_0

    .line 642
    new-instance v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-direct {v0, p5}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Lcom/tencent/mobileqq/troop/data/AudioInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 644
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:I

    .line 645
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:I

    return v0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 649
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:I

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 651
    :goto_0
    if-nez v0, :cond_2

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "PreUploadTask activity is null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    iput v8, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:I

    .line 711
    :goto_1
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_0

    .line 658
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 659
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "Audio is null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_4
    iput v8, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:I

    goto :goto_1

    .line 665
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v7}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 668
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 670
    iput v8, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:I

    goto :goto_1

    .line 673
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 674
    const-string v0, "type"

    const-string v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v0, "name"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v0, "fileName"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 678
    const-string v0, "file"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 680
    const-string v0, "Connection"

    const-string v6, "keep-alive"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string v0, "Referer"

    const-string v6, "http://www.qq.com"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_9

    .line 685
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 686
    const-string v0, "retcode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    .line 687
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_8

    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v1, :cond_7

    .line 691
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    .line 694
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Landroid/os/Handler;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_8
    :goto_2
    iput v8, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:I

    goto/16 :goto_1

    .line 698
    :catch_0
    move-exception v0

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 700
    const-string v1, "IphoneTitleBarActivity"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 704
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 707
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scalePublishImage failed: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
