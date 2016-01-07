.class public Lnnc;
.super Landroid/view/View$DragShadowBuilder;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2046
    iput-object p1, p0, Lnnc;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    .line 2047
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2044
    iget-object v0, p0, Lnnc;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    int-to-double v0, v0

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lnnc;->a:I

    .line 2048
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    .line 2061
    invoke-virtual {p0}, Lnnc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2062
    invoke-virtual {p0}, Lnnc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2064
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2065
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v7, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2066
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lnnc;->a:I

    add-int/lit8 v3, v3, 0xa

    iget v4, p0, Lnnc;->a:I

    add-int/lit8 v4, v4, 0xa

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2068
    invoke-virtual {p0}, Lnnc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2069
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2070
    iget v2, p0, Lnnc;->a:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2071
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2072
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2073
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2074
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 2053
    iget v0, p0, Lnnc;->a:I

    add-int/lit8 v0, v0, 0x14

    .line 2054
    iget v1, p0, Lnnc;->a:I

    add-int/lit8 v1, v1, 0x14

    .line 2055
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 2056
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 2057
    return-void
.end method
