.class public Lcom/tencent/mobileqq/widget/CharJumpAnimView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field public static final a:I = -0x8cbbea

.field private static final a:J = 0xdacL

.field public static final b:I = 0x3b

.field public static final c:I = 0x1

.field public static final d:I = 0x14


# instance fields
.field private a:F

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:[Lcom/tencent/mobileqq/widget/CharUnit;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->b:J

    .line 130
    new-instance v0, Lpnq;

    invoke-direct {v0, p0}, Lpnq;-><init>(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->b()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->b:J

    .line 130
    new-instance v0, Lpnq;

    invoke-direct {v0, p0}, Lpnq;-><init>(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->b:J

    .line 130
    new-instance v0, Lpnq;

    invoke-direct {v0, p0}, Lpnq;-><init>(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/Runnable;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->b()V

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;J)J
    .locals 0

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Landroid/view/animation/Animation$AnimationListener;

    return-object p1
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ff0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/String;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:F

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    const/high16 v2, 0x426c0000    # 59.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v10, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 47
    float-to-int v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->setHeight(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mobileqq/widget/CharUnit;

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 54
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    const v1, -0x8cbbea

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:F

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 64
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v6, v7, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 65
    if-lez v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    add-int/lit8 v7, v0, -0x1

    aget-object v1, v1, v7

    .line 67
    iget v7, v1, Lcom/tencent/mobileqq/widget/CharUnit;->d:F

    iget v1, v1, Lcom/tencent/mobileqq/widget/CharUnit;->g:F

    add-float/2addr v1, v7

    .line 69
    :cond_1
    div-float v7, v2, v9

    iget v8, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:F

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 70
    new-instance v8, Lcom/tencent/mobileqq/widget/CharUnit;

    invoke-direct {v8}, Lcom/tencent/mobileqq/widget/CharUnit;-><init>()V

    .line 71
    iput-object v3, v8, Lcom/tencent/mobileqq/widget/CharUnit;->a:Ljava/lang/String;

    .line 72
    iput-object v4, v8, Lcom/tencent/mobileqq/widget/CharUnit;->a:Landroid/graphics/Paint;

    .line 73
    iput v1, v8, Lcom/tencent/mobileqq/widget/CharUnit;->d:F

    .line 74
    iput v7, v8, Lcom/tencent/mobileqq/widget/CharUnit;->e:F

    .line 75
    iget v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:F

    iput v1, v8, Lcom/tencent/mobileqq/widget/CharUnit;->f:F

    .line 76
    iput v5, v8, Lcom/tencent/mobileqq/widget/CharUnit;->g:F

    .line 77
    iput v6, v8, Lcom/tencent/mobileqq/widget/CharUnit;->h:F

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    aput-object v8, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(JJ)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    array-length v0, v0

    int-to-long v0, v0

    div-long v4, p3, v0

    .line 110
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    aget-object v0, v0, v1

    move-wide v2, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/CharUnit;->a(IJJ)V

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 100
    iget v0, v0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:[Lcom/tencent/mobileqq/widget/CharUnit;

    aget-object v2, v2, v0

    .line 89
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/widget/CharUnit;->a(Landroid/graphics/Canvas;)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public setText(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->setText(I)V

    .line 119
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->b:J

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    return-void
.end method
