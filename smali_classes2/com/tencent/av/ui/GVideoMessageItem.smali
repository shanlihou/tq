.class public Lcom/tencent/av/ui/GVideoMessageItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:F

.field final a:I

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/RectF;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/AlphaAnimation;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/service/RecvMsg;

.field public a:Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public b:Lcom/tencent/av/service/RecvMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/Path;

    .line 49
    iput v1, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:F

    .line 51
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:I

    .line 160
    new-instance v0, Lege;

    invoke-direct {v0, p0}, Lege;-><init>(Lcom/tencent/av/ui/GVideoMessageItem;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/GVideoMessageItem;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/Path;

    .line 49
    iput v1, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:F

    .line 51
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:I

    .line 160
    new-instance v0, Lege;

    invoke-direct {v0, p0}, Lege;-><init>(Lcom/tencent/av/ui/GVideoMessageItem;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/GVideoMessageItem;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/Path;

    .line 49
    iput v1, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:F

    .line 51
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:I

    .line 160
    new-instance v0, Lege;

    invoke-direct {v0, p0}, Lege;-><init>(Lcom/tencent/av/ui/GVideoMessageItem;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/GVideoMessageItem;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    const v0, 0x7f090976

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f090978

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f09097a

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f09097b

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->b:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f090977

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/widget/ImageView;

    new-instance v1, Legd;

    invoke-direct {v1, p0}, Legd;-><init>(Lcom/tencent/av/ui/GVideoMessageItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:F

    .line 94
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 70
    iput-object p2, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    .line 71
    return-void
.end method

.method public a(Lcom/tencent/av/ui/GVideoMsgUI;Lcom/tencent/av/service/RecvMsg;)V
    .locals 12

    .prologue
    const/16 v6, 0x8

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    .line 98
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    mul-float v2, v3, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p1, p0}, Lcom/tencent/av/ui/GVideoMsgUI;->addView(Landroid/view/View;)V

    .line 105
    iput-object p2, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/service/RecvMsg;

    .line 106
    iput-object p2, p0, Lcom/tencent/av/ui/GVideoMessageItem;->b:Lcom/tencent/av/service/RecvMsg;

    .line 107
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v7, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 110
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v3, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 111
    invoke-virtual {p2}, Lcom/tencent/av/service/RecvMsg;->a()I

    move-result v9

    .line 112
    invoke-virtual {p2}, Lcom/tencent/av/service/RecvMsg;->e()Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-virtual {p2}, Lcom/tencent/av/service/RecvMsg;->b()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMessageItem;->b:Landroid/widget/ImageView;

    if-lez v9, :cond_5

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/widget/ImageView;

    if-lez v9, :cond_6

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    if-lez v9, :cond_7

    .line 134
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/View;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    :cond_1
    :goto_3
    const/4 v0, 0x3

    .line 141
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/16 v2, 0x10

    invoke-direct {v1, v10, v0, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/AlphaAnimation;

    .line 150
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 151
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/animation/AlphaAnimation;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/widget/ImageView;

    const v2, 0x7f020342

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    if-nez v9, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Legf;

    invoke-direct {v2, p0, v1}, Legf;-><init>(Lcom/tencent/av/ui/GVideoMessageItem;Ljava/lang/String;)V

    const-wide/16 v7, 0x7d0

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 131
    goto/16 :goto_1

    :cond_6
    move v6, v4

    .line 132
    goto/16 :goto_2

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/RectF;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 195
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:F

    iget v3, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 196
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 198
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 201
    return-void
.end method
