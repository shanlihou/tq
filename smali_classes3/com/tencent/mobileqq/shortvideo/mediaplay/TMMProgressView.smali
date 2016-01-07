.class public Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/16 v3, 0xc8

    .line 33
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a:Landroid/widget/ProgressBar;

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a:Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a:Landroid/widget/TextView;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method


# virtual methods
.method public setMax(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 57
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v2, p1, 0x64

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
