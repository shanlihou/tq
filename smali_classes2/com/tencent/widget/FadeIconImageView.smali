.class public Lcom/tencent/widget/FadeIconImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/widget/FadeIconImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/widget/FadeIconImageView;->getDrawableState()[I

    move-result-object v1

    .line 37
    sget-object v2, Lcom/tencent/widget/FadeIconImageView;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    invoke-static {v2, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
