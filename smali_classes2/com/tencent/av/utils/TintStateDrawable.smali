.class public Lcom/tencent/av/utils/TintStateDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TintStateDrawable;->a:Landroid/content/res/ColorStateList;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/tencent/av/utils/TintStateDrawable;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/av/utils/TintStateDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;I)V

    return-object v1
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    invoke-static {v0, p1, p2}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v0

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/av/utils/TintStateDrawable;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/utils/TintStateDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/utils/TintStateDrawable;->invalidateSelf()V

    .line 37
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onStateChange([I)Z

    move-result v0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/utils/TintStateDrawable;->clearColorFilter()V

    goto :goto_0
.end method
