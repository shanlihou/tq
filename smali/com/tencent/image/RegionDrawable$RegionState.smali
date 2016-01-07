.class final Lcom/tencent/image/RegionDrawable$RegionState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RegionDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RegionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegionState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mBitmap:Landroid/graphics/Bitmap;

.field mChangingConfigurations:I

.field mGravity:I

.field mPaint:Landroid/graphics/Paint;

.field mPath:Ljava/lang/String;

.field mRebuildShader:Z

.field mTargetDensity:I

.field mTileModeX:Landroid/graphics/Shader$TileMode;

.field mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 470
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 460
    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    .line 461
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    .line 462
    iput-object v2, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 463
    iput-object v2, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 464
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    .line 471
    iput-object p1, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mBitmap:Landroid/graphics/Bitmap;

    .line 472
    return-void
.end method

.method constructor <init>(Lcom/tencent/image/RegionDrawable$RegionState;)V
    .locals 2
    .param p1, "bitmapState"    # Lcom/tencent/image/RegionDrawable$RegionState;

    .prologue
    .line 475
    iget-object v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    .line 476
    iget v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    .line 477
    iget v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    .line 478
    iget-object v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 479
    iget-object v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 480
    iget v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    .line 481
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    .line 482
    iget-boolean v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    iput-boolean v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    .line 483
    iget-boolean v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    iput-boolean v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    .line 484
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 492
    new-instance v0, Lcom/tencent/image/RegionDrawable;

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mPath:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;Lcom/tencent/image/RegionDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 497
    new-instance v0, Lcom/tencent/image/RegionDrawable;

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;Lcom/tencent/image/RegionDrawable$1;)V

    return-object v0
.end method
