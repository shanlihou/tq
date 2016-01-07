.class public final Lcom/tencent/mapsdk/a/e/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/PointF;

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private volatile g:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/a/e/b;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/b;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/b;->g:Z

    iput p1, p0, Lcom/tencent/mapsdk/a/e/b;->a:I

    iput p2, p0, Lcom/tencent/mapsdk/a/e/b;->b:I

    iput p3, p0, Lcom/tencent/mapsdk/a/e/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/b;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/e/b;->e:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/b;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/b;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/e/b;->g:Z

    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/b;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/b;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mapsdk/a/e/b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/a/e/b;

    iget v2, p0, Lcom/tencent/mapsdk/a/e/b;->a:I

    iget v3, p1, Lcom/tencent/mapsdk/a/e/b;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/a/e/b;->b:I

    iget v3, p1, Lcom/tencent/mapsdk/a/e/b;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/a/e/b;->c:I

    iget v3, p1, Lcom/tencent/mapsdk/a/e/b;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/a/e/b;->e:I

    iget v3, p1, Lcom/tencent/mapsdk/a/e/b;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/b;->e:I

    return v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/b;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/b;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/a/e/b;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/mapsdk/a/e/b;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mapsdk/a/e/b;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mapsdk/a/e/b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/tencent/mapsdk/a/e/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/a/e/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/a/e/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/a/e/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
