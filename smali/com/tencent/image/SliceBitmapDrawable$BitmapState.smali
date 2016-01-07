.class final Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SliceBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/SliceBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BitmapState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mPaint:Landroid/graphics/Paint;

.field mSliceBitmap:Lcom/tencent/image/SliceBitmap;

.field mTargetDensity:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 202
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 198
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    .line 203
    new-instance v0, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v0, p1}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    .line 204
    return-void
.end method

.method constructor <init>(Lcom/tencent/image/SliceBitmap;)V
    .locals 2
    .param p1, "bitmap"    # Lcom/tencent/image/SliceBitmap;

    .prologue
    .line 207
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 198
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    .line 208
    iput-object p1, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    .line 209
    return-void
.end method

.method constructor <init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;)V
    .locals 2
    .param p1, "bitmapState"    # Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    .prologue
    .line 211
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 198
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    .line 212
    iget-object v0, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    .line 213
    iget v0, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    .line 214
    iget v0, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    .line 215
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 216
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;Lcom/tencent/image/SliceBitmapDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 225
    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;Lcom/tencent/image/SliceBitmapDrawable$1;)V

    return-object v0
.end method
