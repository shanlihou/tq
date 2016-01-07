.class public Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    new-instance v0, Lnjh;

    invoke-direct {v0, p0}, Lnjh;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:F

    .line 48
    iput p3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:I

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->setWidth(I)V

    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:F

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->setHeight(I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030183

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->setOutsideTouchable(Z)V

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;)Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x42200000    # 40.0f

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 58
    const v0, 0x7f090430

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    const v0, 0x7f0907e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0903e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v1, v5

    double-to-int v1, v1

    .line 64
    if-gtz p3, :cond_0

    .line 65
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void

    .line 66
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge p3, v2, :cond_1

    .line 67
    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:F

    mul-float/2addr v2, v7

    int-to-float v1, v1

    sub-float v1, v2, v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    add-int/2addr v1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:F

    mul-float/2addr v3, v7

    float-to-double v3, v3

    add-double/2addr v3, v5

    double-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le p3, v2, :cond_2

    .line 69
    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:I

    add-int/2addr v2, p3

    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:F

    mul-float/2addr v3, v7

    int-to-float v1, v1

    sub-float v1, v3, v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 71
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    add-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;

    .line 80
    return-void
.end method
