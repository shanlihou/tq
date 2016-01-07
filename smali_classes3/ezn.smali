.class public Lezn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lezn;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 360
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 361
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Lezn;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 368
    return-void

    .line 363
    :cond_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->setNavVisible(IZ)V

    goto :goto_0
.end method
