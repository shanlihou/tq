.class public Ldzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0x7f0a06bf

    const v8, 0x7f0a06b8

    const/4 v7, 0x0

    .line 312
    iget-object v0, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 322
    iget-object v0, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :cond_2
    iget-object v0, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    iget-object v0, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 328
    iget-object v0, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 329
    iget-object v0, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    const v1, 0x7f0909c0

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 330
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    iget-object v2, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    const v5, 0x7f0909bf

    invoke-virtual {v2, v5}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 332
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    const-wide/16 v5, 0x1e

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    .line 334
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 336
    iget-object v2, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v2}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0388

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 337
    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    :cond_3
    :goto_1
    iget-object v0, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 341
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    const v1, 0x7f0a06b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 350
    iget-object v1, p0, Ldzu;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
