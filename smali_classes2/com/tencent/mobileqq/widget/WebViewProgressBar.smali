.class public Lcom/tencent/mobileqq/widget/WebViewProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "WebViewProgressBar"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Z

    .line 58
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a()B

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a()F

    move-result v0

    float-to-int v0, v0

    .line 95
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 100
    :goto_0
    add-int v3, v0, v2

    if-lez v3, :cond_0

    .line 101
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_1
    :goto_1
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021278

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021279

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a()F

    move-result v0

    float-to-int v0, v0

    .line 127
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Z

    if-eqz v2, :cond_5

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 138
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 79
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public setController(Lcom/tencent/mobileqq/widget/WebViewProgressBarController;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-ne v0, p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(Lcom/tencent/mobileqq/widget/WebViewProgressBar;)V

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(Lcom/tencent/mobileqq/widget/WebViewProgressBar;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(I)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->invalidate()V

    goto :goto_0
.end method

.method public setCustomColor(I)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "WebViewProgressBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomColor color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    and-int v1, p1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    and-int v1, p1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a:Z

    .line 50
    return-void
.end method
