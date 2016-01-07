.class final Lct/cd;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/cd$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lct/cd$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lct/bj;

.field c:J

.field d:J

.field e:J

.field f:J

.field volatile g:Z

.field final h:Lct/cc;


# direct methods
.method constructor <init>(Lct/bj;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lct/cd;->b:Lct/bj;

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lct/cd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    invoke-virtual {p1}, Lct/bj;->g()Lct/cc;

    move-result-object v0

    iput-object v0, p0, Lct/cd;->h:Lct/cc;

    .line 49
    return-void
.end method


# virtual methods
.method final a(Lct/cd$a;)V
    .locals 21

    .prologue
    .line 229
    invoke-static/range {p1 .. p1}, Lct/cd$a;->c(Lct/cd$a;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 230
    move-object/from16 v0, p1

    iget-object v2, v0, Lct/cd$a;->a:Ljava/lang/Object;

    check-cast v2, Lct/cj;

    .line 231
    invoke-virtual {v2}, Lct/cj;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lct/cj;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lct/cj;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 232
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lct/cd;->b:Lct/bj;

    iget-object v5, v3, Lct/bj;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Lct/cj;->a()Lct/ci;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, v6, Lct/ci;->a:Landroid/location/Location;

    :cond_1
    invoke-virtual {v2}, Lct/cj;->c()Lct/cl;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lct/cl;->a()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-virtual {v2}, Lct/cj;->b()Lct/ch;

    move-result-object v6

    invoke-static {v5}, Lct/bj;->a(Landroid/content/Context;)Lct/bj;

    move-result-object v2

    invoke-virtual {v2}, Lct/bj;->h()Lct/bk;

    move-result-object v5

    invoke-virtual {v5}, Lct/bk;->a()Ljava/lang/String;

    move-result-object v7

    const-string v2, ","

    if-nez v3, :cond_5

    const-string v2, ""

    move-object v3, v2

    :goto_0
    const-string v2, ","

    const-string v8, ";"

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    :cond_3
    const-string v2, ""

    :goto_1
    const-string v4, ","

    const-string v8, ";"

    invoke-static {v6, v4, v8}, Lct/b$a;->a(Lct/ch;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lct/bk;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lct/cd;->h:Lct/cc;

    invoke-interface {v3, v2}, Lct/cc;->b(Ljava/lang/String;)V

    .line 237
    :cond_4
    return-void

    .line 232
    :cond_5
    invoke-static {v2}, Lct/cx;->a(Ljava/lang/String;)Lct/cx;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {v8, v9, v10}, Lct/b$a;->a(DI)D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Lct/b$a;->a(DI)D

    move-result-wide v10

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lct/b$a;->a(DI)D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    float-to-double v14, v14

    const/16 v16, 0x1

    invoke-static/range {v14 .. v16}, Lct/b$a;->a(DI)D

    move-result-wide v14

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const/16 v18, 0x1

    invoke-static/range {v16 .. v18}, Lct/b$a;->a(DI)D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const/16 v20, 0x1

    invoke-static/range {v18 .. v20}, Lct/b$a;->a(DI)D

    move-result-wide v18

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v2, v8, v9, v10}, Lct/cx;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, Lct/cx;->a(Ljava/lang/String;)Lct/cx;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v12, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v12, v2, v13}, Lct/cx;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lct/cx;->a(Ljava/lang/String;)Lct/cx;

    move-result-object v2

    invoke-virtual {v2, v10}, Lct/cx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lct/cj;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lct/cd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    const-string v2, "TxRequestSender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postLocationRequest: size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_0
    const-string v1, "GBK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lct/b$a;->b([B)[B

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->isDebugEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([B)I

    move-result v1

    if-gez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lct/bt;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_0
    new-instance v3, Lct/cd$a;

    invoke-direct {v3, v2, v1, p2}, Lct/cd$a;-><init>([BLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    iput-object p1, v3, Lct/cd$a;->b:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Lct/cd$a;->a(Lct/cd$a;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v0, p0, Lct/cd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    const-string v0, "TxRequestSender"

    const-string v1, "postLocationRequest: failed to add request"

    invoke-static {v0, v1}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 72
    :cond_3
    const/4 v1, 0x1

    invoke-static {p3, v1}, Lct/bt;->a(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "TxRequestSender"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
