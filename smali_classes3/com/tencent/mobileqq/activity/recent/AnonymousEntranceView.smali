.class public Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field private static final a:I = 0x12c

.field private static final b:I = 0x5dc

.field private static final c:I = 0x12c

.field private static final d:I = 0x190

.field private static final e:I = 0x190

.field private static final f:I = 0x8fc


# instance fields
.field private a:Landroid/view/animation/AnimationSet;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/animation/AnimationSet;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b()V

    .line 39
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x8fc

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 176
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 56
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/view/animation/AnimationSet;

    .line 57
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 58
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3d6a0000    # -75.0f

    const/high16 v2, 0x42960000    # 75.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, 0x3f895810    # 1.073f

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 63
    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/view/animation/AnimationSet;

    new-instance v1, Lkao;

    invoke-direct {v1, p0}, Lkao;-><init>(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/view/animation/AnimationSet;

    .line 100
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 101
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 104
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/view/animation/AnimationSet;

    new-instance v1, Lkap;

    invoke-direct {v1, p0}, Lkap;-><init>(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/widget/ImageView;

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020286

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->addView(Landroid/view/View;)V

    .line 138
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/widget/ImageView;

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020287

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->addView(Landroid/view/View;)V

    .line 146
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x426c0000    # 59.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 150
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->c:Landroid/widget/ImageView;

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020288

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->addView(Landroid/view/View;)V

    .line 156
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->d:Landroid/widget/ImageView;

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->d:Landroid/widget/ImageView;

    const v1, 0x7f020289

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->addView(Landroid/view/View;)V

    .line 162
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    return-void
.end method
