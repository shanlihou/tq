.class public Lcom/tencent/mobileqq/widget/ContainerView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ResourceAsColor",
        "Override"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static a:F = 0.0f

.field public static final a:I = 0x64

.field public static a:Z


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

.field private a:Lcom/tencent/widget/ScrollView;

.field public b:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    const-string v0, "MNC"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v2

    neg-int v2, v2

    .line 179
    if-gt v0, v2, :cond_0

    .line 180
    sub-int v0, v2, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 189
    :goto_0
    return v0

    .line 183
    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 184
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 185
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    sub-int v0, v1, v0

    .line 186
    int-to-float v1, v3

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView;)Lcom/tencent/widget/ScrollView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    float-to-int v0, p1

    .line 198
    int-to-float v1, v0

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 202
    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v0

    neg-int v0, v0

    :goto_1
    sub-int/2addr v0, v1

    .line 204
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lpnw;

    invoke-direct {v2, p0, v0}, Lpnw;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    goto :goto_1

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 212
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lpnx;

    invoke-direct {v2, p0, v0}, Lpnx;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lpnv;

    invoke-direct {v1, p0}, Lpnv;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView;F)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->b()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a()F

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:F

    .line 172
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 173
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setMinimumHeight(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setMinimumWidth(I)V

    .line 137
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getHeight()I

    move-result v1

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getHeight()I

    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->measure(II)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getMeasuredHeight()I

    move-result v0

    .line 126
    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 128
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setGravity(I)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLineHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_2
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setGravity(I)V

    goto :goto_1

    .line 134
    :cond_3
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setGravity(I)V

    goto :goto_2
.end method

.method public setMsgHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/os/Handler;

    .line 90
    return-void
.end method

.method public setOutScrollView(Lcom/tencent/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    .line 153
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method
