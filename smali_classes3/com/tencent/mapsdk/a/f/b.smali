.class public final Lcom/tencent/mapsdk/a/f/b;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/e;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 6

    const/16 v2, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->e:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/tencent/mapsdk/a/f/b;->f:Z

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->g:I

    iput v2, p0, Lcom/tencent/mapsdk/a/f/b;->h:I

    iput v2, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "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"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1218 logo len "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->b()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->c:Landroid/graphics/Bitmap;

    const-string v1, "googleLogo.data"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->b()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/b;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/b;->d:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->e:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/f/b;->g:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/f/b;->f:Z

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/f/b;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x2

    const/16 v5, 0xa

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->c()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->d:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/tencent/mapsdk/a/f/b;->g:I

    iget v4, p0, Lcom/tencent/mapsdk/a/f/b;->h:I

    iget v4, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->h:I

    iput v5, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    :goto_2
    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->c()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget v1, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    :goto_3
    iget v1, p0, Lcom/tencent/mapsdk/a/f/b;->h:I

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/f/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/b;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :pswitch_0
    iput v5, p0, Lcom/tencent/mapsdk/a/f/b;->h:I

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->h:I

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->h:I

    iput v5, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    goto :goto_2

    :pswitch_3
    iput v5, p0, Lcom/tencent/mapsdk/a/f/b;->h:I

    iput v5, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->h:I

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    goto/16 :goto_2

    :cond_3
    iget v1, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/tencent/mapsdk/a/f/b;->i:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
