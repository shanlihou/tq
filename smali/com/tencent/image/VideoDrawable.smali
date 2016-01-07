.class public Lcom/tencent/image/VideoDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "VideoDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;,
        Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;,
        Lcom/tencent/image/VideoDrawable$VideoState;,
        Lcom/tencent/image/VideoDrawable$VideoDrawableParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mApplyGravity:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field public mPlayVideoFrame:Z

.field private mTargetDensity:I

.field private mVideoHeight:I

.field private mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/VideoDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/AbstractVideoImage;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "image"    # Lcom/tencent/image/AbstractVideoImage;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/image/VideoDrawable$VideoState;

    invoke-direct {v0, p1}, Lcom/tencent/image/VideoDrawable$VideoState;-><init>(Lcom/tencent/image/AbstractVideoImage;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/VideoDrawable;-><init>(Lcom/tencent/image/VideoDrawable$VideoState;Landroid/content/res/Resources;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget v1, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mTargetDensity:I

    .line 104
    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/VideoDrawable$VideoState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "videoState"    # Lcom/tencent/image/VideoDrawable$VideoState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/VideoDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    .line 36
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    .line 107
    iput-object p1, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    .line 108
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/AbstractVideoImage;->attachDrawable(Lcom/tencent/image/VideoDrawable;)V

    .line 109
    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/tencent/image/VideoDrawable;->computeImageSize()V

    .line 115
    return-void

    .line 112
    :cond_0
    iget v0, p1, Lcom/tencent/image/VideoDrawable$VideoState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;Z)V
    .locals 1
    .param p1, "f"    # Ljava/io/File;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "cacheStaticFrame"    # Z

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/image/NativeVideoImage;

    invoke-direct {v0, p1, p3}, Lcom/tencent/image/NativeVideoImage;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/VideoDrawable;-><init>(Lcom/tencent/image/AbstractVideoImage;Landroid/content/res/Resources;)V

    .line 99
    return-void
.end method

.method private computeImageSize()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    iget v1, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractVideoImage;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoWidth:I

    .line 194
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    iget v1, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractVideoImage;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoHeight:I

    .line 195
    return-void
.end method

.method public static isVideo(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 222
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "path":Ljava/lang/String;
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 224
    .local v0, "index":I
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    const/4 v2, 0x1

    .line 228
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/image/VideoDrawable;->mApplyGravity:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mGravity:I

    iget v1, p0, Lcom/tencent/image/VideoDrawable;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/image/VideoDrawable;->mVideoHeight:I

    invoke-virtual {p0}, Lcom/tencent/image/VideoDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/VideoDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/VideoDrawable;->mApplyGravity:Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/image/VideoDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    iget-object v1, p0, Lcom/tencent/image/VideoDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v2, v2, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/image/AbstractVideoImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 126
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x2

    return v0
.end method

.method public isAudioPlaying()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0}, Lcom/tencent/image/AbstractVideoImage;->isAudioPlaying()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/VideoDrawable;->mApplyGravity:Z

    .line 206
    return-void
.end method

.method public resetAndPlayAudioOnce()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0}, Lcom/tencent/image/AbstractVideoImage;->resetAndPlayAudioOnce()V

    .line 137
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 169
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 164
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iput p1, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mGravity:I

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/VideoDrawable;->mApplyGravity:Z

    .line 200
    return-void
.end method

.method public setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0, p1}, Lcom/tencent/image/AbstractVideoImage;->setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V

    .line 285
    :cond_0
    return-void
.end method

.method public setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0, p1}, Lcom/tencent/image/AbstractVideoImage;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 271
    :cond_0
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    .line 210
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .end local p1    # "density":I
    :cond_0
    iput p1, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    .line 211
    invoke-direct {p0}, Lcom/tencent/image/VideoDrawable;->computeImageSize()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/image/VideoDrawable;->invalidateSelf()V

    .line 214
    :cond_1
    return-void
.end method

.method public stopAudio()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0}, Lcom/tencent/image/AbstractVideoImage;->stopPlayAudio()V

    .line 130
    return-void
.end method
