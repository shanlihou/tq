.class public abstract Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;
.super Lcom/tencent/tencentmap/mapsdk/map/Overlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;,
        Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;,
        Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;",
        ">",
        "Lcom/tencent/tencentmap/mapsdk/map/Overlay;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay",
            "<TItem;>.ItemsContainer;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;

.field private e:I

.field private f:I

.field private g:Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a:Z

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->d:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->e:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->h:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->i:Z

    const-string v0, "marker.png"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/assets/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a:Z

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->d:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->e:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->h:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->i:Z

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the drawable can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->Normal:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->Center:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    if-ne p1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    neg-int v0, v1

    :cond_2
    neg-int v3, v2

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->g:Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;ZLcom/tencent/tencentmap/mapsdk/map/OverlayItem;Landroid/graphics/Point;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "ZTItem;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x7f000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, -0x409c28f6    # -0.89f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->skew(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->Center:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a(Landroid/graphics/drawable/Drawable;Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->CenterBottom:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a(Landroid/graphics/drawable/Drawable;Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract createItem(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->getIndexToDraw(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->getItem(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->i:Z

    if-ne v6, v7, :cond_2

    invoke-direct {p0, p1, v7, v4, v5}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a(Landroid/graphics/Canvas;ZLcom/tencent/tencentmap/mapsdk/map/OverlayItem;Landroid/graphics/Point;)V

    :cond_2
    invoke-direct {p0, p1, v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a(Landroid/graphics/Canvas;ZLcom/tencent/tencentmap/mapsdk/map/OverlayItem;Landroid/graphics/Point;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->getFocus()Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->i:Z

    if-ne v3, v7, :cond_5

    invoke-direct {p0, p1, v7, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a(Landroid/graphics/Canvas;ZLcom/tencent/tencentmap/mapsdk/map/OverlayItem;Landroid/graphics/Point;)V

    :cond_5
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a(Landroid/graphics/Canvas;ZLcom/tencent/tencentmap/mapsdk/map/OverlayItem;Landroid/graphics/Point;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public getCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->a:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->b:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    goto :goto_0
.end method

.method public getFocus()Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TItem;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getItemByPos(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move-result-object v0

    goto :goto_0
.end method

.method protected getIndexToDraw(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getPosByRank(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getItemByPos(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLastFocusedIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->e:I

    return v0
.end method

.method public getLatSpanE6()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getSpan(Z)I

    move-result v0

    goto :goto_0
.end method

.method public getLonSpanE6()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getSpan(Z)I

    move-result v0

    goto :goto_0
.end method

.method public isShadowEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->i:Z

    return v0
.end method

.method public nextFocus(Z)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->count()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->e:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getItemByPos(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->e:I

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->count()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getItemByPos(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getItemByPos(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onEmptyTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onEmptyTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    return-void
.end method

.method public onLongPress(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->HandleLongPress(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->h:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->g:Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    goto :goto_0
.end method

.method protected onTap(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->getItem(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->setFocus(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)V

    goto :goto_0
.end method

.method public onTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->HandleTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->g:Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->g:Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->isDragable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->g:Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->fromPixels(II)Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->g:Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;->setPoint(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->invalidate()V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final populate()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->release()V

    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;-><init>(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->e:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    return-void
.end method

.method public setDrawFocusedItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->a:Z

    return-void
.end method

.method public setFocus(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getIndexByItem(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_2
    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->d:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->d:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;->onFocusChanged(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)V

    :cond_3
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->c:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$ItemsContainer;->getIndexByItem(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->setLastFocusedIndex(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->d:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->d:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;->onFocusChanged(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)V

    goto :goto_0
.end method

.method protected setLastFocusedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->e:I

    return-void
.end method

.method public setOnFocusChangeListener(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->d:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;

    return-void
.end method

.method public setShadowEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->i:Z

    return-void
.end method

.method public abstract size()I
.end method
