.class public Lcom/tencent/theme/SkinnableNinePatchDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SkinnableNinePatchDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinnableNinePatchDrawable$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

.field private b:Landroid/graphics/NinePatch;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    new-instance v1, Landroid/graphics/NinePatch;

    invoke-direct {v1, p2, p3, p5}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1, p2, p4}, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    iput v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    new-instance v1, Landroid/graphics/NinePatch;

    invoke-direct {v1, p1, p2, p4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1, p1, p3}, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    .line 469
    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V

    .line 470
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 137
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 139
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->f:[I

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->f:[I

    .line 142
    aget v1, v0, v4

    aget v2, v0, v5

    iget v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 143
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 144
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v1

    .line 149
    iget v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    .line 150
    if-ne v1, v2, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 152
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 156
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 158
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/Rect;

    .line 159
    iget-object v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v3, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->h:Landroid/graphics/Rect;

    .line 160
    if-ne v0, v3, :cond_2

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/Rect;

    .line 163
    :cond_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 164
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 165
    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 166
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private a(Lcom/tencent/theme/SkinnableNinePatchDrawable$a;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    .line 76
    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->g:Landroid/graphics/NinePatch;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    .line 77
    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->h:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/Rect;

    .line 78
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    .line 80
    const/4 v0, 0x1

    iget-boolean v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->j:Z

    if-eq v0, v1, :cond_0

    .line 83
    iget-boolean v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->j:Z

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->setDither(Z)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a()V

    .line 88
    :cond_1
    return-void

    .line 78
    :cond_2
    iget v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:I

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v1, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->g:Landroid/graphics/NinePatch;

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->g:Landroid/graphics/NinePatch;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    .line 186
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->h:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/Rect;

    .line 187
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->f:[I

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->f:[I

    .line 190
    aget v1, v0, v4

    aget v2, v0, v5

    iget v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 191
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 192
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v1

    .line 197
    iget v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    .line 198
    if-ne v1, v2, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 200
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    .line 204
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    .line 206
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/Rect;

    .line 207
    iget-object v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v3, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->h:Landroid/graphics/Rect;

    .line 208
    if-ne v0, v3, :cond_3

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/Rect;

    .line 211
    :cond_3
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 212
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 213
    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 214
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 266
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 225
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->f:[I

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v6, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-boolean v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->e:Z

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/tencent/theme/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/tencent/theme/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/tencent/theme/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget v1, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:I

    .line 403
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a:Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 368
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 359
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 380
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->g:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 374
    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 390
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 253
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Paint;

    .line 348
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 397
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/NinePatch;->getTransparentRegion(Landroid/graphics/Rect;)Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 413
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 278
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 283
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 130
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    .line 131
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a()V

    .line 134
    :cond_1
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->setTargetDensity(I)V

    .line 102
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b()V

    .line 114
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->e:I

    .line 115
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->b:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a()V

    .line 118
    :cond_0
    return-void
.end method
