.class public Lgsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field protected a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 1446
    iput-object p1, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1452
    const/4 v0, 0x0

    iput v0, p0, Lgsk;->a:I

    return-void
.end method

.method private a(Lcom/tencent/widget/AbsListView;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1482
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1483
    if-nez v1, :cond_0

    .line 1492
    :goto_0
    return v0

    .line 1486
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1487
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1489
    const/4 v4, 0x1

    if-lt v2, v4, :cond_1

    .line 1490
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    .line 1492
    :cond_1
    neg-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1451
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 1455
    invoke-direct {p0, p1}, Lgsk;->a(Lcom/tencent/widget/AbsListView;)I

    move-result v1

    .line 1456
    const/4 v0, 0x0

    .line 1457
    iget v2, p0, Lgsk;->a:I

    if-le v1, v2, :cond_2

    iget-object v2, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->ar:I

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1458
    iget-object v0, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/view/animation/AlphaAnimation;

    .line 1462
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1463
    iget-object v2, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 1464
    if-eq v0, v2, :cond_1

    .line 1465
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1466
    iget-object v2, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1467
    iget-object v2, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1468
    iget-object v2, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/view/animation/AlphaAnimation;

    if-ne v0, v2, :cond_3

    .line 1469
    iget-object v0, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/ImageView;

    const v2, 0x7f020344

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1470
    iget-object v0, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/widget/TextView;

    const v2, 0x7f02139e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1477
    :cond_1
    :goto_1
    iput v1, p0, Lgsk;->a:I

    .line 1478
    return-void

    .line 1459
    :cond_2
    iget v2, p0, Lgsk;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->ar:I

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1460
    iget-object v0, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/view/animation/AlphaAnimation;

    goto :goto_0

    .line 1471
    :cond_3
    iget-object v2, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/view/animation/AlphaAnimation;

    if-ne v0, v2, :cond_1

    .line 1472
    iget-object v0, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/ImageView;

    const v2, 0x7f02078c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1473
    iget-object v0, p0, Lgsk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/widget/TextView;

    const v2, 0x7f02078b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method
