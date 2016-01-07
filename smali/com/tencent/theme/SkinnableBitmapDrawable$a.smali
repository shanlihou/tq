.class final Lcom/tencent/theme/SkinnableBitmapDrawable$a;
.super Lcom/tencent/theme/b;
.source "SkinnableBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinnableBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field g:Landroid/graphics/Bitmap;

.field h:I

.field i:I

.field j:Landroid/graphics/Paint;

.field k:Landroid/graphics/Shader$TileMode;

.field l:Landroid/graphics/Shader$TileMode;

.field m:I

.field n:Z


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 752
    invoke-direct {p0}, Lcom/tencent/theme/b;-><init>()V

    .line 742
    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    .line 743
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    .line 746
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    .line 750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:Z

    .line 753
    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->g:Landroid/graphics/Bitmap;

    .line 754
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->h:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 768
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 773
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
