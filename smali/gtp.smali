.class public Lgtp;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3258
    iput-object p1, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 3261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3262
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onupdaterecentlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3264
    :cond_0
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3265
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 3430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3431
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateFriendInfo uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3434
    :cond_0
    if-nez p2, :cond_2

    .line 3442
    :cond_1
    :goto_0
    return-void

    .line 3437
    :cond_2
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3439
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3440
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 3269
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3271
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onupdatedelfriend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3274
    :cond_0
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3275
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 3277
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 3385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3386
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactsActivity.onUpdateCustomHead: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3389
    :cond_0
    if-nez p1, :cond_1

    .line 3411
    :goto_0
    return-void

    .line 3392
    :cond_1
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3394
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgtq;

    invoke-direct {v1, p0, p2}, Lgtq;-><init>(Lgtp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3409
    :cond_2
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 5

    .prologue
    .line 3484
    if-eqz p1, :cond_0

    .line 3485
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x3f1

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;IJZ)V

    .line 3487
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/Map;)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 3293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3294
    const-string v2, "Q.recent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetGenralSettingsTroopFilter: isSuc = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3297
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 3349
    :cond_1
    :goto_1
    return-void

    .line 3294
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 3301
    :cond_3
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 3302
    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v2, v0

    .line 3303
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3310
    iget-object v4, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v4

    .line 3311
    if-ne v4, v9, :cond_6

    .line 3312
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v5

    iget-object v6, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3317
    :goto_4
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    if-eqz v2, :cond_4

    .line 3319
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 3320
    if-eqz v4, :cond_4

    .line 3321
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 3323
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)V

    .line 3324
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 3325
    iget-object v5, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 3326
    iget-object v5, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3332
    :cond_4
    :goto_5
    iget-object v4, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v4, v10, v0, v8}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_3

    .line 3302
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 3314
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v5

    iget-object v6, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 3334
    :cond_7
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    const/16 v3, 0x1388

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3337
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3338
    if-eqz p1, :cond_8

    .line 3339
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0202d1

    iget-object v3, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const v4, 0x7f0a1896

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 3342
    :cond_8
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0202c7

    iget-object v3, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const v4, 0x7f0a1897

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 3329
    :catch_0
    move-exception v4

    goto :goto_5
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    .line 3281
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3283
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onupdatefriendlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3285
    :cond_0
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3286
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 3288
    :cond_1
    return-void
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3447
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateOnlineFriend| isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3449
    :cond_0
    if-eqz p1, :cond_1

    .line 3450
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3452
    :cond_1
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    if-eqz v0, :cond_2

    .line 3454
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgts;

    invoke-direct {v1, p0, p1}, Lgts;-><init>(Lgtp;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 3479
    :goto_0
    return-void

    .line 3467
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3468
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgtt;

    invoke-direct {v1, p0}, Lgtt;-><init>(Lgtp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 3477
    :cond_3
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    goto :goto_0
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 3415
    if-eqz p1, :cond_0

    .line 3416
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgtr;

    invoke-direct {v1, p0, p2}, Lgtr;-><init>(Lgtp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 3426
    :cond_0
    return-void
.end method

.method protected c(ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 3354
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 3355
    if-nez v0, :cond_2

    move-object v1, v2

    .line 3358
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v3, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3361
    if-nez v1, :cond_3

    .line 3363
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3364
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 3365
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3367
    if-eqz v1, :cond_1

    .line 3368
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 3370
    :cond_1
    iget-object v3, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 3371
    iget-object v3, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto :goto_2

    .line 3355
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3361
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 3376
    :cond_4
    iget-object v0, p0, Lgtp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    const/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3379
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onGetGenralSettings"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3381
    :cond_5
    return-void
.end method
