.class public final Lcom/tencent/mapsdk/a/c/d;
.super Lcom/tencent/mapsdk/a/c/a;


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/d;->d:F

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/a/c/d;->a:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/a/c/d;->d:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mapsdk/a/c/d;->e:F

    float-to-int v2, v2

    iget-wide v3, p0, Lcom/tencent/mapsdk/a/c/d;->b:J

    iget-object v5, p0, Lcom/tencent/mapsdk/a/c/d;->c:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/a/d/b;->a(IIJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/tencent/mapsdk/a/c/d;->d:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mapsdk/a/c/d;->e:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/d;->e:F

    return-void
.end method
