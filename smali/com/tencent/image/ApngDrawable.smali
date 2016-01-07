.class public Lcom/tencent/image/ApngDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ApngDrawable.java"

# interfaces
.implements Lcom/tencent/image/AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/ApngDrawable$ApngState;
    }
.end annotation


# static fields
.field private static final SIGNATURE:[B


# instance fields
.field private mApngHeight:I

.field private mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

.field private mApngWidth:I

.field private mApplyGravity:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field private mTargetDensity:I

.field mUseAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/image/ApngDrawable$ApngState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "apngState"    # Lcom/tencent/image/ApngDrawable$ApngState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ApngDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 64
    iput-object p1, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    .line 65
    iget-object v0, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/ApngImage;->addCallBack(Lcom/tencent/image/AnimationCallback;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/tencent/image/ApngDrawable;->computeImageSize()V

    .line 72
    return-void

    .line 69
    :cond_0
    iget v0, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/image/ApngImage;)V
    .locals 1
    .param p1, "image"    # Lcom/tencent/image/ApngImage;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngImage;Landroid/content/res/Resources;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/ApngImage;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "image"    # Lcom/tencent/image/ApngImage;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/image/ApngDrawable$ApngState;

    invoke-direct {v0, p1}, Lcom/tencent/image/ApngDrawable$ApngState;-><init>(Lcom/tencent/image/ApngImage;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngDrawable$ApngState;Landroid/content/res/Resources;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mTargetDensity:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "f"    # Ljava/io/File;
    .param p2, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/image/ApngDrawable;-><init>(Ljava/io/File;Landroid/content/res/Resources;Z)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;Z)V
    .locals 1
    .param p1, "f"    # Ljava/io/File;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "cacheStaticFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/image/ApngImage;

    invoke-direct {v0, p1, p3}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngImage;Landroid/content/res/Resources;)V

    .line 52
    return-void
.end method

.method private computeImageSize()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/ApngImage;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mApngWidth:I

    .line 126
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/ApngImage;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mApngHeight:I

    .line 127
    return-void
.end method

.method public static isApngFile(Ljava/io/File;)Z
    .locals 5
    .param p0, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v1, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .local v1, "rf":Ljava/io/RandomAccessFile;
    sget-object v3, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    array-length v3, v3

    new-array v2, v3, [B

    .line 182
    .local v2, "tmp":[B
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 183
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 184
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v3, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 185
    aget-byte v3, v2, v0

    sget-object v4, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_0

    .line 186
    const/4 v3, 0x0

    .line 189
    :goto_1
    return v3

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    const/4 v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->mApplyGravity:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mApngWidth:I

    iget v2, p0, Lcom/tencent/image/ApngDrawable;->mApngHeight:I

    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/ApngDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->mApplyGravity:Z

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget-object v1, p0, Lcom/tencent/image/ApngDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v2, v2, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/image/ApngImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 115
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 199
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 200
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/ApngImage;->removeCallBack(Lcom/tencent/image/AnimationCallback;)V

    .line 201
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    return v0
.end method

.method public getImage()Lcom/tencent/image/ApngImage;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->mApngHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->mApngWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 195
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->mApplyGravity:Z

    .line 100
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 152
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 162
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 157
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iput p1, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->mApplyGravity:Z

    .line 94
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    .line 171
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .end local p1    # "density":I
    :cond_0
    iput p1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    .line 173
    invoke-direct {p0}, Lcom/tencent/image/ApngDrawable;->computeImageSize()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->invalidateSelf()V

    .line 176
    :cond_1
    return-void
.end method
