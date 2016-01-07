.class public Lcom/tencent/mobileqq/widget/ADView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final e:I = -0x2


# instance fields
.field protected a:F

.field protected a:I

.field public a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

.field private a:Lpng;

.field public a:Z

.field protected b:I

.field private b:Z

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const v0, 0x7f02001e

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:I

    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->c:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/widget/ADView;->d:I

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Z

    .line 292
    new-instance v0, Lpng;

    invoke-direct {v0, p0}, Lpng;-><init>(Lcom/tencent/mobileqq/widget/ADView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lpng;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const v0, 0x7f02001e

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:I

    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADView;->c:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/widget/ADView;->d:I

    .line 263
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Z

    .line 292
    new-instance v0, Lpng;

    invoke-direct {v0, p0}, Lpng;-><init>(Lcom/tencent/mobileqq/widget/ADView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lpng;

    .line 52
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mobileqq/widget/ADView;->setPadding(IIII)V

    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ADView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/ADView;->setOrientation(I)V

    .line 58
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 221
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADView;->d:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ADView;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ADView;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/widget/ADView;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/ADView;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    if-eqz p2, :cond_1

    .line 232
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    return-void

    .line 222
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 240
    :cond_2
    const/4 v0, 0x4

    goto :goto_2
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 195
    :goto_1
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v0

    :goto_2
    move v1, v0

    .line 198
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public a(I)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 207
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 212
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->removeAllViews()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 156
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->removeViewAt(I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v4, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    if-lez p2, :cond_0

    .line 161
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 163
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public a(IILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 171
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->removeView(Landroid/view/View;)V

    .line 172
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 174
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v4, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    if-lez p2, :cond_0

    .line 176
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_1
    return-void

    .line 174
    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 61
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v3, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/widget/WorkSpaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 72
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/ADView;->setCircle(Z)V

    .line 73
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    new-instance v4, Lpnf;

    invoke-direct {v4, p0, v0}, Lpnf;-><init>(Lcom/tencent/mobileqq/widget/ADView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setOnScreenChangeListener(Lcom/tencent/mobileqq/widget/WorkSpaceView$OnScreenChangeListener;)V

    .line 100
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    const v5, 0x186a0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setId(I)V

    .line 106
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/widget/LinearLayout;)V

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move v0, v2

    .line 118
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->addView(Landroid/view/View;I)V

    .line 119
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/widget/LinearLayout;Z)V

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x4

    const-string v2, "addViewToWorkspace"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    const v2, 0x186a0

    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 136
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    const v1, 0x7f020392

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 138
    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/ADView;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Z

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lpng;

    invoke-virtual {v0, v4}, Lpng;->removeMessages(I)V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/PushBanner;

    .line 281
    iget-short v0, v0, Lcom/tencent/mobileqq/struct/PushBanner;->a:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lpng;

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Lpng;->sendEmptyMessageDelayed(IJ)Z

    .line 286
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const/16 v0, 0x1388

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lpng;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpng;->sendEmptyMessage(I)Z

    .line 290
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 147
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ADView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setCircle(Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setCircle(Z)V

    .line 272
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ADView;->a:Z

    .line 273
    return-void
.end method

.method public setIsCloseADView(Z)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ADView;->b:Z

    .line 245
    return-void
.end method
