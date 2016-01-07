.class public final Lcom/tencent/mapsdk/a/c/b;
.super Lcom/tencent/mapsdk/a/c/a;


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 14

    const-wide v9, 0x41031bf8456d5cfbL    # 156543.0339

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    iget v2, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    iget v2, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/a/c/b;->f:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/c/b;->f:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mapsdk/a/d;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v7

    sub-double/2addr v5, v7

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    int-to-float v0, v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    iget v7, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    div-double v7, v3, v5

    double-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    int-to-double v7, v0

    mul-double/2addr v7, v9

    div-double/2addr v7, v3

    double-to-float v0, v7

    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v7

    new-instance v8, Lcom/tencent/mapsdk/a/b/a;

    const/4 v9, 0x0

    float-to-double v10, v0

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mapsdk/a/b/a;-><init>(ID)V

    invoke-virtual {v7, v8}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    new-instance v7, Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v8

    div-double/2addr v3, v12

    add-double/2addr v3, v8

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v8

    div-double/2addr v5, v12

    add-double/2addr v5, v8

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/tencent/mapsdk/a/b/c;-><init>(DD)V

    iget-boolean v2, p0, Lcom/tencent/mapsdk/a/c/b;->a:Z

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/c/b;->b:J

    iget-object v4, p0, Lcom/tencent/mapsdk/a/c/b;->c:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/c;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/c/b;->a:Z

    iget-object v4, p0, Lcom/tencent/mapsdk/a/c/b;->c:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mapsdk/a/d/b;->b(DZLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    int-to-double v7, v0

    mul-double/2addr v7, v9

    div-double/2addr v7, v5

    double-to-float v0, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v7}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/c;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/c/b;->f:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    return-void
.end method
