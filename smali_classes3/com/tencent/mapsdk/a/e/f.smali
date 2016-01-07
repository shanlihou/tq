.class public Lcom/tencent/mapsdk/a/e/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tencent/mapsdk/a/e/f;


# instance fields
.field private b:I

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/tencent/mapsdk/a/e/f;->b:I

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://p0.map.gtimg.com/maptilesv2"

    aput-object v1, v0, v3

    const-string v1, "http://p1.map.gtimg.com/maptilesv2"

    aput-object v1, v0, v2

    const-string v1, "http://p2.map.gtimg.com/maptilesv2"

    aput-object v1, v0, v4

    const-string v1, "http://p3.map.gtimg.com/maptilesv2"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/f;->c:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://p0.map.gtimg.com/hwaptiles"

    aput-object v1, v0, v3

    const-string v1, "http://p1.map.gtimg.com/hwaptiles"

    aput-object v1, v0, v2

    const-string v1, "http://p2.map.gtimg.com/hwaptiles"

    aput-object v1, v0, v4

    const-string v1, "http://p3.map.gtimg.com/hwaptiles"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/f;->d:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://p0.map.gtimg.com/sateTiles"

    aput-object v1, v0, v3

    const-string v1, "http://p1.map.gtimg.com/sateTiles"

    aput-object v1, v0, v2

    const-string v1, "http://p2.map.gtimg.com/sateTiles"

    aput-object v1, v0, v4

    const-string v1, "http://p3.map.gtimg.com/sateTiles"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/f;->e:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://mt0.google.com/vt"

    aput-object v1, v0, v3

    const-string v1, "http://mt1.google.com/vt"

    aput-object v1, v0, v2

    const-string v1, "http://mt2.google.com/vt"

    aput-object v1, v0, v4

    const-string v1, "http://mt3.google.com/vt"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/f;->f:[Ljava/lang/String;

    const-string v0, "http://tencent"

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/f;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(II)I
    .locals 2

    rem-int/lit8 v0, p0, 0x4

    mul-int/lit8 v1, v0, 0x4

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mapsdk/a/d/e;)Lcom/tencent/mapsdk/a/e/f;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mapsdk/a/e/f;->a:Lcom/tencent/mapsdk/a/e/f;

    if-nez v1, :cond_2

    const-class v1, Lcom/tencent/mapsdk/a/e/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mapsdk/a/e/f;->a:Lcom/tencent/mapsdk/a/e/f;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mapsdk/a/e/f;

    invoke-direct {v2}, Lcom/tencent/mapsdk/a/e/f;-><init>()V

    sput-object v2, Lcom/tencent/mapsdk/a/e/f;->a:Lcom/tencent/mapsdk/a/e/f;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/a$1;->a()I

    move-result v3

    if-le v3, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v2, Lcom/tencent/mapsdk/a/e/f;->b:I

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/mapsdk/a/e/f;->a:Lcom/tencent/mapsdk/a/e/f;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(III)[I
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    shl-int v1, v2, p2

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p0, v0, v3

    aput p1, v0, v2

    if-ltz p0, :cond_3

    if-lt p0, v1, :cond_1

    :cond_3
    rem-int v2, p0, v1

    add-int/2addr v2, v1

    rem-int v1, v2, v1

    aput v1, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/a/e/b;)Ljava/lang/String;
    .locals 12

    const/16 v11, 0x5f

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x4

    const/16 v7, 0x2f

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "invalid"

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v2

    iget v3, p0, Lcom/tencent/mapsdk/a/e/f;->b:I

    packed-switch v3, :pswitch_data_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v2, 0x1

    int-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v5, v1

    sub-double/2addr v3, v5

    sub-double/2addr v3, v9

    double-to-int v1, v3

    add-int v3, v0, v1

    invoke-static {v3, v8}, Lcom/tencent/mapsdk/a/e/f;->a(II)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mapsdk/a/e/f;->a(III)[I

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    int-to-double v3, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v5, v1

    sub-double/2addr v3, v5

    sub-double/2addr v3, v9

    double-to-int v1, v3

    add-int v3, v0, v1

    invoke-static {v3, v8}, Lcom/tencent/mapsdk/a/e/f;->a(II)I

    move-result v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/a/e/f;->a(III)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    aget v0, v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mapsdk/a/e/f;->c:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    aget v0, v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mapsdk/a/e/f;->d:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v2

    add-int v3, v0, v1

    invoke-static {v3, v8}, Lcom/tencent/mapsdk/a/e/f;->a(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mapsdk/a/e/f;->f:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&y="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/a/e/f;->b:I

    packed-switch v1, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/trafficengine/mapabc/traffictile?v=w2.61&zoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v2

    int-to-double v3, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v5, v1

    sub-double/2addr v3, v5

    sub-double/2addr v3, v9

    double-to-int v1, v3

    add-int v3, v0, v1

    invoke-static {v3, v8}, Lcom/tencent/mapsdk/a/e/f;->a(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mapsdk/a/e/f;->e:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
