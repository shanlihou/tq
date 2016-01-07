.class final Lct/bw;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# instance fields
.field private a:J

.field private final b:Lct/bj;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private volatile h:Z

.field private i:Z

.field private j:Lct/bq;

.field private k:Landroid/location/GpsStatus;

.field private final l:[D


# direct methods
.method public constructor <init>(Lct/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bw;->a:J

    .line 54
    const/16 v0, 0x400

    iput v0, p0, Lct/bw;->c:I

    .line 56
    iput-boolean v2, p0, Lct/bw;->d:Z

    .line 57
    iput-boolean v2, p0, Lct/bw;->e:Z

    .line 59
    iput v2, p0, Lct/bw;->f:I

    .line 60
    iput v2, p0, Lct/bw;->g:I

    .line 176
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lct/bw;->l:[D

    .line 71
    iput-object p1, p0, Lct/bw;->b:Lct/bj;

    .line 72
    invoke-static {}, Lct/bq;->a()Lct/bq;

    move-result-object v0

    iput-object v0, p0, Lct/bw;->j:Lct/bq;

    .line 73
    return-void
.end method

.method private static a(Landroid/location/Location;DD)V
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 528
    :cond_0
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 529
    const-string v1, "lng"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 530
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 531
    return-void
.end method

.method private a(Landroid/location/Location;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-nez v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    :try_start_0
    iget-object v2, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v2}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 251
    goto :goto_0

    .line 255
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 256
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 257
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 264
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lct/bw;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 214
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 215
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 216
    const/16 v2, 0x2ee2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 217
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 218
    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v0, v1}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 219
    return-void

    .line 207
    :cond_0
    iget v0, p0, Lct/bw;->c:I

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 410
    const/4 v0, 0x0

    iput v0, p0, Lct/bw;->g:I

    iput v0, p0, Lct/bw;->f:I

    .line 412
    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 413
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    .line 414
    if-nez v0, :cond_1

    .line 430
    :cond_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    .line 419
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_0

    .line 424
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lct/bw;->f:I

    if-gt v0, v1, :cond_0

    .line 425
    iget v0, p0, Lct/bw;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bw;->f:I

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    iget v0, p0, Lct/bw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bw;->g:I

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 478
    iget-object v1, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v1}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    .line 479
    if-nez v1, :cond_1

    .line 494
    :cond_0
    return v0

    .line 483
    :cond_1
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v2

    .line 484
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 504
    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    .line 505
    if-nez v0, :cond_1

    .line 521
    :cond_0
    return v1

    .line 509
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v2

    .line 510
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 511
    if-eqz v3, :cond_0

    .line 515
    const/4 v0, 0x0

    move v1, v0

    .line 516
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v1, v2, :cond_0

    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-boolean v0, p0, Lct/bw;->h:Z

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-boolean v2, p0, Lct/bw;->h:Z

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bw;->a:J

    .line 111
    const/16 v0, 0x400

    iput v0, p0, Lct/bw;->c:I

    .line 112
    iput-boolean v2, p0, Lct/bw;->d:Z

    .line 113
    iput-boolean v2, p0, Lct/bw;->e:Z

    .line 114
    iput v2, p0, Lct/bw;->f:I

    .line 115
    iput v2, p0, Lct/bw;->g:I

    .line 116
    iput-boolean v2, p0, Lct/bw;->i:Z

    .line 117
    iget-object v0, p0, Lct/bw;->l:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 119
    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v0, p0}, Lct/bj;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_2
    const-string v0, "TxGpsProvider"

    const-string v1, "shutdown: state=[shutdown]"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Landroid/os/Handler;J)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    .line 76
    iget-boolean v0, p0, Lct/bw;->h:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean v7, p0, Lct/bw;->h:Z

    .line 81
    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v0, p0}, Lct/bj;->a(Ljava/lang/Object;)V

    .line 83
    const-wide/16 v0, 0x3e8

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 85
    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 88
    const-string v1, "gps"

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    invoke-virtual {p0}, Lct/bw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iput v8, p0, Lct/bw;->c:I

    .line 98
    invoke-direct {p0}, Lct/bw;->d()V

    .line 101
    :cond_1
    const-string v0, "TxGpsProvider"

    const-string v1, "startup: state=[start]"

    invoke-static {v0, v8, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sput-boolean v7, Lct/cu;->a:Z

    .line 92
    const-string v1, "TxGpsProvider"

    const-string v2, "startup: can not add location listener"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lct/bw;->i:Z

    .line 158
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    iget v1, p0, Lct/bw;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lct/bw;->a:J

    sub-long/2addr v1, v3

    invoke-static {}, Lct/bv;->a()Lct/bv;

    move-result-object v3

    invoke-virtual {v3}, Lct/bv;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 141
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v1}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v1

    .line 149
    :try_start_0
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 153
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onDeflectedEvent(Landroid/location/Location;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 309
    sget-object v0, Lct/bt;->b:Landroid/location/Location;

    if-ne p1, v0, :cond_0

    .line 311
    new-instance v0, Lct/ci;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lct/ci;-><init>(Landroid/location/Location;JIII)V

    .line 312
    iget-object v1, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v1, v0}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_0
    new-instance v0, Lct/ci;

    iget-wide v2, p0, Lct/bw;->a:J

    iget v4, p0, Lct/bw;->f:I

    iget v5, p0, Lct/bw;->g:I

    iget v6, p0, Lct/bw;->c:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lct/ci;-><init>(Landroid/location/Location;JIII)V

    .line 317
    iget-object v1, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v1, v0}, Lct/bj;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 375
    packed-switch p1, :pswitch_data_0

    .line 402
    :goto_0
    invoke-direct {p0}, Lct/bw;->e()V

    .line 406
    invoke-direct {p0}, Lct/bw;->f()I

    move-result v0

    invoke-direct {p0}, Lct/bw;->g()I

    move-result v3

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lct/bw;->e:Z

    :cond_0
    if-lez v3, :cond_1

    iput-boolean v2, p0, Lct/bw;->d:Z

    :cond_1
    iget-boolean v2, p0, Lct/bw;->e:Z

    if-eqz v2, :cond_2

    if-le v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lct/bw;->d:Z

    .line 407
    :cond_3
    return-void

    .line 377
    :pswitch_0
    iget v0, p0, Lct/bw;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bw;->c:I

    goto :goto_0

    .line 380
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lct/bw;->c:I

    goto :goto_0

    .line 383
    :pswitch_2
    iget v0, p0, Lct/bw;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lct/bw;->c:I

    goto :goto_0

    .line 386
    :pswitch_3
    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 387
    iget-object v3, p0, Lct/bw;->k:Landroid/location/GpsStatus;

    if-nez v3, :cond_4

    .line 388
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lct/bw;->k:Landroid/location/GpsStatus;

    .line 393
    :goto_1
    iget-object v0, p0, Lct/bw;->k:Landroid/location/GpsStatus;

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lct/bw;->j:Lct/bq;

    iget-object v3, p0, Lct/bw;->k:Landroid/location/GpsStatus;

    invoke-virtual {v0, v3}, Lct/bq;->a(Landroid/location/GpsStatus;)Z

    move-result v0

    .line 399
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v4, 0x32c7

    iput v4, v3, Landroid/os/Message;->what:I

    const/16 v4, 0x2ee4

    iput v4, v3, Landroid/os/Message;->arg1:I

    iput v0, v3, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v0, v3}, Lct/bj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_4
    iget-object v3, p0, Lct/bw;->k:Landroid/location/GpsStatus;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_1

    .line 399
    :cond_5
    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .prologue
    .line 323
    if-eqz p1, :cond_0

    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 328
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 329
    const-wide v4, 0x403dffffe2000000L    # 29.999998211860657

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_2

    const-wide v4, 0x4059fffffc800000L    # 103.99999916553497

    cmpl-double v4, v2, v4

    if-nez v4, :cond_6

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lct/bw;->e()V

    .line 334
    iget v0, p0, Lct/bw;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lct/bw;->c:I

    .line 336
    iget-object v0, p0, Lct/bw;->b:Lct/bj;

    iget-object v0, v0, Lct/bj;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lct/bw;->a(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lct/bw;->a:J

    .line 342
    iget-boolean v0, p0, Lct/bw;->i:Z

    if-eqz v0, :cond_c

    iget-object v3, p0, Lct/bw;->l:[D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-int v4, v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v5

    double-to-int v5, v0

    const/4 v1, 0x0

    const-string v0, "tencent_loc_lib"

    invoke-static {v0}, Lct/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v2, 0x100

    const/16 v8, 0x41

    if-lt v7, v8, :cond_3

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_3

    add-int/lit8 v2, v7, -0x41

    :cond_3
    const/16 v8, 0x61

    if-lt v7, v8, :cond_4

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_4

    add-int/lit8 v2, v7, -0x61

    add-int/lit8 v2, v2, 0x40

    :cond_4
    const/16 v8, 0x30

    if-lt v7, v8, :cond_5

    const/16 v8, 0x39

    if-gt v7, v8, :cond_5

    add-int/lit16 v2, v7, 0x80

    add-int/lit8 v2, v2, -0x30

    :cond_5
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 329
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_a

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_9

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_9

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_9

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 342
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [D

    xor-int v2, v4, v1

    xor-int/2addr v1, v5

    invoke-static {v2, v1, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->b(II[D)D

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-wide v4, v0, v2

    aput-wide v4, v3, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-wide v4, v0, v2

    aput-wide v4, v3, v1

    iget-object v0, p0, Lct/bw;->l:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iget-object v2, p0, Lct/bw;->l:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-static {p1, v0, v1, v2, v3}, Lct/bw;->a(Landroid/location/Location;DD)V

    :goto_3
    new-instance v0, Lct/ci;

    iget-wide v2, p0, Lct/bw;->a:J

    iget v4, p0, Lct/bw;->f:I

    iget v5, p0, Lct/bw;->g:I

    iget v6, p0, Lct/bw;->c:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lct/ci;-><init>(Landroid/location/Location;JIII)V

    iget-object v1, p0, Lct/bw;->b:Lct/bj;

    invoke-virtual {v1, v0}, Lct/bj;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lct/bw;->a(Landroid/location/Location;DD)V

    goto :goto_3
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "TxGpsProvider"

    const-string v1, "onProviderDisabled: gps is disabled"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    iput v3, p0, Lct/bw;->g:I

    iput v3, p0, Lct/bw;->f:I

    .line 366
    iput v3, p0, Lct/bw;->c:I

    .line 367
    iput-boolean v3, p0, Lct/bw;->d:Z

    .line 368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bw;->a:J

    .line 369
    invoke-direct {p0}, Lct/bw;->d()V

    .line 371
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 352
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "TxGpsProvider"

    const-string v1, "onProviderEnabled: gps is enabled"

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    iput v2, p0, Lct/bw;->c:I

    .line 355
    invoke-direct {p0}, Lct/bw;->d()V

    .line 358
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
