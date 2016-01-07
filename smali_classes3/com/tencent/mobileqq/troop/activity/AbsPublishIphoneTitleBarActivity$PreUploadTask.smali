.class public Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;

.field protected a:Lmqq/util/WeakReference;

.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 533
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 528
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Ljava/util/ArrayList;

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    .line 530
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Lmqq/util/WeakReference;

    .line 531
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Ljava/lang/String;

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Ljava/util/ArrayList;

    .line 536
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Lmqq/util/WeakReference;

    .line 537
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Ljava/lang/String;

    .line 538
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x2

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 543
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 544
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "PreUploadTask activity is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_1
    return-void

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v1, v0

    goto :goto_0

    .line 549
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 550
    iget-object v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 551
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 556
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    if-nez v0, :cond_1

    .line 559
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;

    .line 560
    if-nez v0, :cond_4

    .line 563
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 567
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 568
    const-string v0, "type"

    const-string v8, "2"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_4

    .line 571
    new-instance v2, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;-><init>(Lorg/json/JSONObject;)V

    .line 572
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
