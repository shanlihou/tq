.class public Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Z

    .line 29
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->c:I

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->d:I

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->c:I

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->d:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Z

    .line 43
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:I

    .line 74
    iput p2, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->b:I

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 76
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x43160000    # 150.0f

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;

    if-eqz v0, :cond_0

    .line 51
    if-ne p1, p3, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 52
    if-ge p2, p4, :cond_2

    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->d:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 55
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Z

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Z

    invoke-interface {v0, v1, p4, p2}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;->a(ZII)V

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->b:I

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->measure(II)V

    .line 69
    :cond_0
    return-void

    .line 57
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Z

    goto :goto_0

    .line 59
    :cond_2
    sub-int v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Z

    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Z

    goto :goto_0
.end method

.method public setOnSizeChangedListenner(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;

    .line 84
    return-void
.end method
