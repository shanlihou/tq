.class public Lekd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QavPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/QavPanel;)V
    .locals 1

    .prologue
    .line 649
    iput-object p1, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/16 v11, 0x8

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v8, 0x2

    .line 656
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 657
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 658
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 659
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 660
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 661
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 663
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 666
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 667
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->b()D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 671
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-boolean v0, v0, Lcom/tencent/av/ui/QavPanel;->b:Z

    if-eqz v0, :cond_0

    .line 673
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->c()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 678
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-static {v4, v11, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 680
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    add-int/lit8 v5, v2, 0xa

    add-int/lit8 v0, v0, -0x5

    invoke-static {v4, v9, v5, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 682
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 685
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-static {v4, v8, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 687
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-static {v4, v10, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 689
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-static {v4, v12, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 691
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->e()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 694
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 695
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 696
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 697
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 698
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v4, v4, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->e()D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 703
    iget-object v1, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v3, 0xc

    add-int/lit8 v0, v0, -0x5

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 736
    :goto_0
    return-void

    .line 706
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->f()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 709
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-static {v4, v11, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 711
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    add-int/lit8 v5, v2, 0xa

    add-int/lit8 v0, v0, -0x5

    invoke-static {v4, v9, v5, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 713
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->g()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 716
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-static {v4, v8, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 718
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-static {v4, v10, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 720
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-static {v4, v12, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    .line 722
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->h()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 725
    iget-object v0, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 726
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 727
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 728
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 729
    iget-object v4, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v4, v4, Lcom/tencent/av/ui/QavPanel;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    invoke-static {}, Lcom/tencent/av/ui/QavPanel;->h()D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 734
    iget-object v1, p0, Lekd;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v3, 0xc

    add-int/lit8 v0, v0, -0x5

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel;III)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 652
    return-void
.end method
