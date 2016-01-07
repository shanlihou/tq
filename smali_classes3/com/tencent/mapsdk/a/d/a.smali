.class public final Lcom/tencent/mapsdk/a/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/a/d/a$1;,
        Lcom/tencent/mapsdk/a/d/a$a;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/e;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mapsdk/a/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mapsdk/a/d/a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/tencent/mapsdk/a/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/a/d/a$a;-><init>(Lcom/tencent/mapsdk/a/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->c:Lcom/tencent/mapsdk/a/d/a$a;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/tencent/mapsdk/a/d/a;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mapsdk/a/d/a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mapsdk/a/d/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->b(Z)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    if-le v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->checkInBounds()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/d/a;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/a;->c()V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onKeyDown(ILandroid/view/KeyEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onEmptyTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onLongPress(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/a;->a()V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onKeyUp(ILandroid/view/KeyEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->c:Lcom/tencent/mapsdk/a/d/a$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
