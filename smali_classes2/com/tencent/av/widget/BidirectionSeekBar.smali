.class public Lcom/tencent/av/widget/BidirectionSeekBar;
.super Landroid/widget/SeekBar;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    iput v1, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->a:I

    iput v1, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->b:I

    .line 21
    invoke-direct {p0}, Lcom/tencent/av/widget/BidirectionSeekBar;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->a:I

    iput v0, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->b:I

    .line 25
    invoke-direct {p0}, Lcom/tencent/av/widget/BidirectionSeekBar;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->a:I

    iput v0, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->b:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/av/widget/BidirectionSeekBar;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v7, 0x102000d

    .line 35
    invoke-virtual {p0}, Lcom/tencent/av/widget/BidirectionSeekBar;->getThumbOffset()I

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/BidirectionSeekBar;->setThumbOffset(I)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/widget/BidirectionSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020433

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/av/widget/BidirectionSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/av/widget/BidirectionSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02042e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/av/widget/BidirectionSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02042f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 46
    new-instance v5, Lcom/tencent/av/widget/BidirectionClipDrawable;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v6, v1}, Lcom/tencent/av/widget/BidirectionClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/av/widget/BidirectionClipDrawable;->setLevel(I)Z

    .line 49
    invoke-virtual {v0, v7, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 51
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/BidirectionSeekBar;->setAlpha(F)V

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 65
    iput p1, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->a:I

    .line 66
    iput p2, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->b:I

    .line 67
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/BidirectionSeekBar;->setThumbOffset(I)V

    .line 59
    iget v0, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->a:I

    iget v1, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->b:I

    iget v2, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->a:I

    iget v3, p0, Lcom/tencent/av/widget/BidirectionSeekBar;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/av/widget/BidirectionSeekBar;->onSizeChanged(IIII)V

    .line 60
    return-void
.end method
