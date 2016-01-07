.class final Lcom/tencent/theme/SkinnableNinePatchDrawable$a;
.super Lcom/tencent/theme/b;
.source "SkinnableNinePatchDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinnableNinePatchDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field g:Landroid/graphics/NinePatch;

.field h:Landroid/graphics/Rect;

.field i:Landroid/graphics/Rect;

.field final j:Z

.field k:I

.field l:I

.field m:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    .line 432
    return-void
.end method

.method constructor <init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/tencent/theme/b;-><init>()V

    .line 427
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:I

    .line 435
    iput-object p2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Bitmap;

    .line 436
    iput-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->g:Landroid/graphics/NinePatch;

    .line 437
    iput-object p3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->h:Landroid/graphics/Rect;

    .line 438
    iput-boolean p4, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->j:Z

    .line 439
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 454
    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 459
    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
