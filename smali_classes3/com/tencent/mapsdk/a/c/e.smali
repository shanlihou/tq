.class public final Lcom/tencent/mapsdk/a/c/e;
.super Lcom/tencent/mapsdk/a/c/a;


# instance fields
.field private d:F

.field private e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/e;->d:F

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/c/e;->e:Landroid/graphics/Point;

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mapsdk/a/c/e;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/c/e;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/c/e;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/a/c/e;->d:F

    float-to-double v1, v1

    iget-boolean v4, p0, Lcom/tencent/mapsdk/a/c/e;->a:Z

    iget-object v5, p0, Lcom/tencent/mapsdk/a/c/e;->c:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/a/d/b;->a(DLandroid/graphics/PointF;ZLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/a/c/e;->d:F

    float-to-double v1, v1

    iget-boolean v3, p0, Lcom/tencent/mapsdk/a/c/e;->a:Z

    iget-object v4, p0, Lcom/tencent/mapsdk/a/c/e;->c:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/a/d/b;->a(DZLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    goto :goto_0
.end method
