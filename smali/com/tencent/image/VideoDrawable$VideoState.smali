.class Lcom/tencent/image/VideoDrawable$VideoState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VideoDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/VideoDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mGravity:I

.field mPaint:Landroid/graphics/Paint;

.field mTargetDensity:I

.field mVideo:Lcom/tencent/image/AbstractVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/AbstractVideoImage;)V
    .locals 1
    .param p1, "video"    # Lcom/tencent/image/AbstractVideoImage;

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 234
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mTargetDensity:I

    .line 235
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    .line 236
    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mGravity:I

    .line 239
    iput-object p1, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    .line 240
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/image/VideoDrawable$VideoState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/tencent/image/VideoDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/VideoDrawable;-><init>(Lcom/tencent/image/VideoDrawable$VideoState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/image/VideoDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/VideoDrawable;-><init>(Lcom/tencent/image/VideoDrawable$VideoState;Landroid/content/res/Resources;)V

    return-object v0
.end method
