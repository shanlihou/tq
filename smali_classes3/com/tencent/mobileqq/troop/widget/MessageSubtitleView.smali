.class public Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field protected static final a:F = 3.0f

.field protected static final a:I = 0xc8

.field protected static final b:F = 3.0f

.field protected static final b:I = 0x1f40

.field protected static final c:F = 3.0f

.field protected static final c:I = 0x3

.field protected static final d:F = 0.2f

.field protected static final e:I = 0x12

.field protected static f:I

.field public static g:I

.field protected static h:I


# instance fields
.field private a:Landroid/os/Handler;

.field private final a:Ljava/lang/Runnable;

.field protected a:Ljava/util/ArrayList;

.field public a:Ljava/util/Queue;

.field private final b:Ljava/lang/Runnable;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 145
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->f:I

    .line 146
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->g:I

    .line 147
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->d:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/Queue;

    .line 98
    new-instance v0, Lpax;

    invoke-direct {v0, p0}, Lpax;-><init>(Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lpay;

    invoke-direct {v0, p0}, Lpay;-><init>(Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->d:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/Queue;

    .line 98
    new-instance v0, Lpax;

    invoke-direct {v0, p0}, Lpax;-><init>(Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lpay;

    invoke-direct {v0, p0}, Lpay;-><init>(Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    return-object v0
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 171
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 172
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    return-object v0

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 150
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 155
    :goto_1
    const/4 v2, 0x0

    .line 156
    sget v3, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->f:I

    if-ne p2, v3, :cond_3

    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 163
    :goto_2
    if-eqz v0, :cond_0

    .line 164
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    new-instance v2, Lpaz;

    invoke-direct {v2, p0, v1, p2}, Lpaz;-><init>(Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;ZI)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 154
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 158
    :cond_3
    sget v3, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->g:I

    if-ne p2, v3, :cond_4

    .line 159
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    .line 160
    :cond_4
    sget v3, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->h:I

    if-ne p2, v3, :cond_5

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->c()V

    return-void
.end method

.method private b(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    .line 177
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 178
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->d()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->d()V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    sget v1, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(II)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 122
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    const v3, 0x7f0b001d

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 124
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 126
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c018f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0191

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->d:I

    mul-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 135
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(II)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->h:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(II)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Landroid/os/Handler;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->d:I

    .line 116
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 60
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 65
    :cond_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v3

    .line 194
    cmpg-float v4, v3, v9

    if-gez v4, :cond_3

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->removeView(Landroid/view/View;)V

    .line 196
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 191
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_3
    cmpl-float v0, v3, v9

    if-nez v0, :cond_2

    .line 199
    const-wide/16 v3, 0x2008

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 200
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    .line 201
    const-wide/16 v3, 0x3e8

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
