.class public Lnrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/view/View;Landroid/view/View;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Lnrg;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput-object p2, p0, Lnrg;->a:Landroid/view/View;

    iput-object p3, p0, Lnrg;->b:Landroid/view/View;

    iput-object p4, p0, Lnrg;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 353
    iget-object v0, p0, Lnrg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 354
    iget-object v0, p0, Lnrg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateJueban widthLike = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", widthJueban = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 359
    iget-object v0, p0, Lnrg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 361
    iget-object v1, p0, Lnrg;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object v0, p0, Lnrg;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_music_pendant"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 364
    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lnrg;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lnrg;->b:Landroid/view/View;

    iget-object v1, p0, Lnrg;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lnrg;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Z

    .line 376
    iget-object v0, p0, Lnrg;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Z)V

    .line 377
    iget-object v0, p0, Lnrg;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f:I

    sget v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 380
    iget-object v0, p0, Lnrg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_2
    iget-object v0, p0, Lnrg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
