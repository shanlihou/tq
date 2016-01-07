.class public Lcom/tencent/mapsdk/a/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/tencent/mapsdk/a/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "firllq.dat"

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d;->a:Ljava/lang/String;

    const/16 v0, 0xc5c

    iput v0, p0, Lcom/tencent/mapsdk/a/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/d;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mapsdk/a/d;->e:I

    return-void
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v7

    const-wide v9, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v1, v9

    const-wide v9, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v3, v9

    const-wide v9, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v5, v9

    const-wide v9, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v7, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [D

    move-object/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    const/16 v19, 0x0

    mul-double/2addr v1, v3

    aput-wide v1, v17, v19

    const/4 v1, 0x1

    mul-double v2, v3, v9

    aput-wide v2, v17, v1

    const/4 v1, 0x2

    aput-wide v11, v17, v1

    const/4 v1, 0x0

    mul-double v2, v7, v5

    aput-wide v2, v18, v1

    const/4 v1, 0x1

    mul-double v2, v7, v13

    aput-wide v2, v18, v1

    const/4 v1, 0x2

    aput-wide v15, v18, v1

    const/4 v1, 0x0

    aget-wide v1, v17, v1

    const/4 v3, 0x0

    aget-wide v3, v18, v3

    sub-double/2addr v1, v3

    const/4 v3, 0x0

    aget-wide v3, v17, v3

    const/4 v5, 0x0

    aget-wide v5, v18, v5

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v3, v17, v3

    const/4 v5, 0x1

    aget-wide v5, v18, v5

    sub-double/2addr v3, v5

    const/4 v5, 0x1

    aget-wide v5, v17, v5

    const/4 v7, 0x1

    aget-wide v7, v18, v7

    sub-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const/4 v3, 0x2

    aget-wide v3, v17, v3

    const/4 v5, 0x2

    aget-wide v5, v18, v5

    sub-double/2addr v3, v5

    const/4 v5, 0x2

    aget-wide v5, v17, v5

    const/4 v7, 0x2

    aget-wide v7, v18, v7

    sub-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    const-wide v3, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double/2addr v1, v3

    return-wide v1
.end method

.method private a(I)J
    .locals 7

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/tencent/mapsdk/a/e/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/c;Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/c;
    .locals 8

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v2

    float-to-double v4, v0

    invoke-virtual {p3}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v4

    float-to-double v0, v1

    invoke-virtual {p3}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v6

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    new-instance v4, Lcom/tencent/mapsdk/a/b/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mapsdk/a/b/c;-><init>(DD)V

    return-object v4
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/a/b/c;
    .locals 10

    const-wide v8, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v6, 0x4066800000000000L    # 180.0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    const-wide v4, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v4

    mul-double/2addr v0, v8

    div-double v4, v0, v6

    new-instance v0, Lcom/tencent/mapsdk/a/b/c;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/tencent/mapsdk/a/b/c;-><init>(DD)V

    goto :goto_0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/tencent/mapsdk/a/c/a;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/a/c/e;

    invoke-direct {v0}, Lcom/tencent/mapsdk/a/c/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/a/c/e;->a(F)V

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/c/e;->a(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/a/c/a;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/a/c/c;

    invoke-direct {v0}, Lcom/tencent/mapsdk/a/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/a/c/c;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;III)Lcom/tencent/mapsdk/a/c/a;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mapsdk/a/c/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/a/c/b;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/a/c/b;->c(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/c/b;->a(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/a/c/b;->b(I)V

    return-object v0
.end method

.method public static a()Lcom/tencent/mapsdk/a/d;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/a/d;->c:Lcom/tencent/mapsdk/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mapsdk/a/d;

    invoke-direct {v0}, Lcom/tencent/mapsdk/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/a/d;->c:Lcom/tencent/mapsdk/a/d;

    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/a/d;->c:Lcom/tencent/mapsdk/a/d;

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/a/b/c;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 12

    const-wide v3, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v10, 0x4066800000000000L    # 180.0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v1

    mul-double/2addr v1, v10

    div-double/2addr v1, v3

    double-to-float v1, v1

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v6

    mul-double v1, v2, v4

    double-to-float v1, v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    return-object v2
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 9

    const-wide v7, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v5

    div-double/2addr v1, v7

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    div-double/2addr v3, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IJ)V
    .locals 4

    invoke-static {}, Lcom/tencent/mapsdk/a/e/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lcom/tencent/mapsdk/a/d;->b:I

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget v0, p0, Lcom/tencent/mapsdk/a/d;->b:I

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;
    .locals 6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/a/d;->a(IJ)V

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/d;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d;->e:I

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/a/d;->a(IJ)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/a/d;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/d;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
