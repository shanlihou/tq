.class public Ljfy;
.super Lcom/tencent/mobileqq/app/StrangerObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/StrangerObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/pb/PBRepeatMessageField;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 442
    iget-object v0, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 450
    :cond_2
    if-eqz p1, :cond_8

    .line 456
    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;

    .line 457
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v4, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 459
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 461
    goto :goto_1

    .line 463
    :cond_3
    if-eqz v1, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    const-string v0, "Q.aio.BaseChatPie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StrangerObserver : onDelete , result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    iget-object v1, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v1, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;)V

    .line 476
    iget-object v0, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    iget-object v1, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 480
    const-string v3, "Q.aio.BaseChatPie"

    const/4 v4, 0x4

    const-string v5, "StrangerObserver, delete Recent user"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 485
    :cond_6
    iget-object v0, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a2177

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 486
    iget-object v0, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->m:Z

    if-eqz v0, :cond_7

    .line 487
    iget-object v0, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 489
    :cond_7
    iget-object v0, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->v()V

    goto/16 :goto_0

    .line 492
    :cond_8
    iget-object v0, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljfy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a2178

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method
