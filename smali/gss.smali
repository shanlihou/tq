.class public Lgss;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v3, 0x7f09102a

    const/16 v7, 0x3e8

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 491
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 492
    iget-object v0, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 493
    iget v0, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v0, -0x1

    .line 494
    if-nez v1, :cond_1

    .line 495
    iget-object v0, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v2, :cond_2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 499
    iget-object v0, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a21e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_2
    invoke-virtual {p0, v7}, Lgss;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 504
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 505
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lgss;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v2, :cond_0

    .line 509
    iget-object v0, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgss;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a21e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
