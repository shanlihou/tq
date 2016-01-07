.class public Lgdr;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IZILjava/util/List;)V
    .locals 4

    .prologue
    const v2, 0x7f0a1c74

    .line 428
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 429
    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 430
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 431
    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    .line 432
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 434
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 435
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 449
    :goto_1
    return-void

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    .line 438
    if-nez p1, :cond_2

    .line 439
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1

    .line 440
    :cond_2
    const/16 v0, 0x44

    if-ne p1, v0, :cond_3

    .line 442
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1

    .line 443
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 444
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a1853

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1

    .line 446
    :cond_4
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a1857

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1
.end method

.method protected a(ZBLcom/tencent/mobileqq/data/TroopInfo;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 397
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 398
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v1, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 401
    iput v2, v1, Landroid/os/Message;->what:I

    .line 402
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 403
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 423
    :goto_1
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    .line 407
    if-nez p1, :cond_3

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a1853

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1

    .line 411
    :cond_2
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a1857

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1

    .line 413
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 414
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a1a4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1

    .line 415
    :cond_4
    if-ne p2, v2, :cond_5

    .line 416
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a1a4c    # 1.8357E38f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1

    .line 417
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 418
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a1a4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1

    .line 420
    :cond_6
    iget-object v0, p0, Lgdr;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a1a4a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_1
.end method
