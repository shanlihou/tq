.class public Lcom/tencent/mapsdk/raster/model/LatLngBounds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private b:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method private constructor <init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->b(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->c(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->d(Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method static synthetic a(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(D)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v1

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v5

    iget-object v7, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v7

    add-double/2addr v5, v7

    iget-object v7, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v7

    sub-double/2addr v5, v7

    iget-object v7, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v7

    sub-double/2addr v5, v7

    iget-object v7, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v7

    iget-object v9, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v9}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v9

    sub-double/2addr v7, v9

    iget-object v9, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v9}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v9

    add-double/2addr v7, v9

    iget-object v9, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v9}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v7

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method private static c(DD)D
    .locals 4

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static d(DD)D
    .locals 4

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public contains(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
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
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public including(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a(D)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->c(DD)D

    move-result-wide v11

    invoke-static {v5, v6, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->d(DD)D

    move-result-wide v13

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    move-wide v3, v5

    :goto_0
    new-instance v5, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v6, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v6, v7, v8, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v6, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-object v5

    :cond_0
    move-wide v15, v3

    move-wide v3, v1

    move-wide v1, v15

    goto :goto_0

    :cond_1
    move-wide v1, v3

    move-wide v3, v5

    goto :goto_0
.end method

.method public intersects(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "southwest"

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "northeast"

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
