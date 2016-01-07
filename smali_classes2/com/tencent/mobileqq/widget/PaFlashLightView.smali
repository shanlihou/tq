.class public Lcom/tencent/mobileqq/widget/PaFlashLightView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Lppo;

.field public a:Z

.field public b:Landroid/view/animation/Animation;

.field public b:Lcom/tencent/image/URLImageView;

.field public c:I

.field public c:Landroid/view/animation/Animation;

.field public c:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3c23d70a    # 0.01f

    const/4 v3, -0x2

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Lppo;

    invoke-direct {v0, p0}, Lppo;-><init>(Lcom/tencent/mobileqq/widget/PaFlashLightView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lppo;

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->setGravity(I)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->setOrientation(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lcom/tencent/image/URLImageView;

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    const/4 v2, 0x3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :try_start_0
    invoke-static {p4, v1, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Lcom/tencent/image/URLImageView;

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :try_start_1
    invoke-static {p5, v1, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->addView(Landroid/view/View;)V

    .line 67
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Lcom/tencent/image/URLImageView;

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    const/4 v2, 0x5

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :try_start_2
    invoke-static {p6, v1, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->addView(Landroid/view/View;)V

    .line 80
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Landroid/view/animation/Animation;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Landroid/view/animation/Animation;

    new-instance v1, Lppl;

    invoke-direct {v1, p0}, Lppl;-><init>(Lcom/tencent/mobileqq/widget/PaFlashLightView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Landroid/view/animation/Animation;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x47e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Landroid/view/animation/Animation;

    new-instance v1, Lppm;

    invoke-direct {v1, p0}, Lppm;-><init>(Lcom/tencent/mobileqq/widget/PaFlashLightView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Landroid/view/animation/Animation;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Landroid/view/animation/Animation;

    new-instance v1, Lppn;

    invoke-direct {v1, p0}, Lppn;-><init>(Lcom/tencent/mobileqq/widget/PaFlashLightView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Z

    .line 170
    iput p2, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lppo;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:I

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lppo;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    return-void
.end method
