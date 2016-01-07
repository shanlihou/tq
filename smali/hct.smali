.class public Lhct;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 1449
    iput-object p1, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onSetCardTemplateReturn(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1454
    :try_start_0
    iget-object v0, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    iget-object v0, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lcom/tencent/util/WeakReferenceHandler;

    iget-object v1, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1456
    iget-object v0, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->t()V

    .line 1457
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1458
    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    .line 1459
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 1460
    new-instance v0, Lhcu;

    invoke-direct {v0, p0, p2}, Lhcu;-><init>(Lhct;Lcom/tencent/mobileqq/data/Card;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1469
    :cond_1
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 1470
    check-cast p2, Landroid/util/Pair;

    .line 1471
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x18af3

    if-ne v0, v1, :cond_2

    .line 1472
    iget-object v0, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:I

    .line 1486
    :goto_1
    iget-object v0, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1491
    :catch_0
    move-exception v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1473
    :cond_2
    :try_start_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x18af4

    if-ne v0, v1, :cond_3

    .line 1474
    iget-object v0, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:I

    goto :goto_1

    .line 1476
    :cond_3
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x61a80

    if-lt v0, v1, :cond_4

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7a11f

    if-gt v0, v1, :cond_4

    .line 1477
    iget-object v0, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1480
    :cond_4
    iget-object v0, p0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a20c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
