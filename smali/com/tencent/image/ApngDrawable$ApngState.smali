.class final Lcom/tencent/image/ApngDrawable$ApngState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ApngDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/ApngDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ApngState"
.end annotation


# instance fields
.field mApng:Lcom/tencent/image/ApngImage;

.field mChangingConfigurations:I

.field mGravity:I

.field mPaint:Landroid/graphics/Paint;

.field mTargetDensity:I


# direct methods
.method public constructor <init>(Lcom/tencent/image/ApngImage;)V
    .locals 2
    .param p1, "apng"    # Lcom/tencent/image/ApngImage;

    .prologue
    .line 220
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 216
    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    .line 217
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/ApngDrawable$ApngState;->mTargetDensity:I

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    .line 221
    iput-object p1, p0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    .line 222
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/image/ApngDrawable$ApngState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/image/ApngDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngDrawable$ApngState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/image/ApngDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngDrawable$ApngState;Landroid/content/res/Resources;)V

    return-object v0
.end method
