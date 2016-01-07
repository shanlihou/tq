.class final Lcom/tencent/image/GifDrawable$GifState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/GifDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GifState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mGif:Lcom/tencent/image/AbstractGifImage;

.field mGravity:I

.field mPaint:Landroid/graphics/Paint;

.field mTargetDensity:I


# direct methods
.method public constructor <init>(Lcom/tencent/image/AbstractGifImage;)V
    .locals 2
    .param p1, "gif"    # Lcom/tencent/image/AbstractGifImage;

    .prologue
    .line 250
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 245
    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    .line 246
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    .line 247
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    .line 251
    iput-object p1, p0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    .line 252
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/tencent/image/GifDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 269
    new-instance v0, Lcom/tencent/image/GifDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V

    return-object v0
.end method
