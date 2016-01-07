.class public final Lcom/tencent/mapsdk/a/e/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/e;

.field private b:Lcom/tencent/mapsdk/a/d/c;

.field private c:Lcom/tencent/mapsdk/a/d/b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/mapsdk/a/e/d;

.field private h:I

.field private i:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/e;->h:I

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->b:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    new-instance v0, Lcom/tencent/mapsdk/a/e/d;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/a/e/d;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->g:Lcom/tencent/mapsdk/a/e/d;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/b;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/b;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mapsdk/a/e/e;->h:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/e/b;->a(I)V

    :goto_1
    const/4 v5, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v4, v3

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/e/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/e/b;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/e/b;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/e/b;->a(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    move-object v1, v5

    goto :goto_3
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->b()D

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->a()Landroid/graphics/PointF;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    iget-object v7, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mapsdk/a/d/a$1;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    sub-int/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v3, v6

    cmpl-double v0, v3, v10

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    double-to-float v6, v3

    double-to-float v7, v3

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->g()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->b()Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    :try_start_0
    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v8, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v0, v12}, Lcom/tencent/mapsdk/a/e/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    cmpl-double v0, v3, v10

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return v1
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->b:Lcom/tencent/mapsdk/a/d/c;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v4

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/a$1;->d()I

    move-result v5

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/b/c;IIII)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/e;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/e;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/e;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->g:Lcom/tencent/mapsdk/a/e/d;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/d;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/e/e;->h:I

    return-void
.end method

.method public final a(Z)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    iget v2, p0, Lcom/tencent/mapsdk/a/e/e;->h:I

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_5

    iget v2, p0, Lcom/tencent/mapsdk/a/e/e;->h:I

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/tencent/mapsdk/a/b;->d:Z

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mapsdk/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/a$1;->c()I

    move-result v2

    if-eq v2, v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/a/d/a$1;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/d/a$1;->b(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/a$1;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    add-int/lit8 v0, v2, -0x2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/c;->h()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_13

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->h()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    move v3, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    move-object v9, v0

    move v10, v4

    :goto_5
    sub-int v11, v10, v2

    if-eqz v11, :cond_8

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    move v6, v4

    move-object v4, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    :goto_7
    if-ne v2, v8, :cond_e

    if-eq v8, v7, :cond_e

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    :cond_6
    :goto_8
    if-ne v3, v8, :cond_f

    if-eq v8, v7, :cond_f

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    :cond_7
    :goto_9
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    iput-object v9, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eq v3, v2, :cond_9

    invoke-direct {p0, v3}, Lcom/tencent/mapsdk/a/e/e;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mapsdk/a/e/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/e/e;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3, v5}, Lcom/tencent/mapsdk/a/e/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    :cond_a
    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/a/e/e;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mapsdk/a/e/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->g:Lcom/tencent/mapsdk/a/e/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/e/d;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->invalidate()V

    goto/16 :goto_0

    :cond_b
    sget-boolean v2, Lcom/tencent/mapsdk/a/b;->d:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_c

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/a/e/e;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lcom/tencent/mapsdk/a/c;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/d/a$1;->b(I)V

    goto/16 :goto_2

    :cond_e
    if-ne v2, v6, :cond_6

    if-eq v6, v7, :cond_6

    iput-object v4, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    goto/16 :goto_8

    :cond_f
    if-ne v3, v10, :cond_7

    if-eq v10, v7, :cond_7

    iput-object v9, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_10
    move-object v0, v5

    move v8, v7

    goto/16 :goto_7

    :cond_11
    move-object v4, v5

    move v6, v7

    goto/16 :goto_6

    :cond_12
    move-object v9, v5

    move v10, v7

    goto/16 :goto_5

    :cond_13
    move v3, v0

    goto/16 :goto_4

    :cond_14
    move v2, v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/a/e/e;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/a/e/e;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/e;->i:Landroid/graphics/PaintFlagsDrawFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/e/e;->i:Landroid/graphics/PaintFlagsDrawFilter;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/e;->i:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/e;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/a/e/e;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/e;->h:I

    return v0
.end method
