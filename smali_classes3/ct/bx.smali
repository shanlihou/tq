.class public final Lct/bx;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/bx$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:D

.field private B:D

.field private C:Lct/ct;

.field private D:I

.field private final E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private b:I

.field private c:Lct/bx$a;

.field private final d:Lct/b;

.field private final e:Lct/bw;

.field private final f:Lct/cf;

.field private final g:Lct/bu;

.field private final h:Lct/bz;

.field private final i:Lct/cd;

.field private j:Lct/ce;

.field private final k:Lct/bl;

.field private l:Lct/ch;

.field private m:Lct/cl;

.field private n:Lct/ci;

.field private final o:Lct/bj;

.field private p:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private q:Z

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/tencent/map/geolocation/TencentLocation;

.field private w:Lcom/tencent/map/geolocation/TencentDistanceListener;

.field private final x:Ljava/lang/Object;

.field private final y:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field private z:Lct/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131
    sput-object v0, Lct/bx;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lct/bx;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lct/bx;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "BAD_JSON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lct/bx;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lct/bj;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput v4, p0, Lct/bx;->b:I

    .line 161
    iput-boolean v5, p0, Lct/bx;->q:Z

    .line 162
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lct/bx;->r:D

    .line 163
    iput v5, p0, Lct/bx;->s:I

    .line 164
    iput v5, p0, Lct/bx;->t:I

    .line 165
    iput v5, p0, Lct/bx;->u:I

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lct/bx;->x:Ljava/lang/Object;

    .line 171
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iput-object v0, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 187
    const/16 v0, 0x194

    iput v0, p0, Lct/bx;->D:I

    .line 851
    iput-boolean v5, p0, Lct/bx;->G:Z

    .line 194
    iput-object p1, p0, Lct/bx;->o:Lct/bj;

    .line 196
    invoke-virtual {p1}, Lct/bj;->h()Lct/bk;

    move-result-object v0

    iget-boolean v0, v0, Lct/bk;->t:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p1, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lct/cv;->a(Landroid/content/Context;)V

    .line 200
    :cond_0
    invoke-static {}, Lct/bm;->b()Lct/bl;

    move-result-object v0

    iput-object v0, p0, Lct/bx;->k:Lct/bl;

    .line 202
    new-instance v0, Lct/bz;

    iget-object v2, p0, Lct/bx;->o:Lct/bj;

    invoke-direct {v0, v2}, Lct/bz;-><init>(Lct/bj;)V

    iput-object v0, p0, Lct/bx;->h:Lct/bz;

    .line 203
    new-instance v0, Lct/cd;

    iget-object v2, p0, Lct/bx;->o:Lct/bj;

    invoke-direct {v0, v2}, Lct/cd;-><init>(Lct/bj;)V

    iput-object v0, p0, Lct/bx;->i:Lct/cd;

    .line 204
    new-instance v0, Lct/ce;

    invoke-direct {v0}, Lct/ce;-><init>()V

    iput-object v0, p0, Lct/bx;->j:Lct/ce;

    .line 206
    iget-object v0, p1, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lct/bu;->a(Landroid/content/Context;)Lct/bu;

    move-result-object v0

    iput-object v0, p0, Lct/bx;->g:Lct/bu;

    .line 207
    iget-object v0, p0, Lct/bx;->o:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TxLocationManagerImpl"

    const-string v2, "createWifiProvider: failed"

    invoke-static {v0, v2}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lct/bx;->f:Lct/cf;

    iget-object v0, p0, Lct/bx;->o:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TxLocationManagerImpl"

    const-string v2, "createCellProvider: failed"

    invoke-static {v0, v2}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lct/bx;->d:Lct/b;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lct/bx;->o:Lct/bj;

    invoke-virtual {v3}, Lct/bj;->f()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "TxLocationManagerImpl"

    const-string v4, "createGpsProvider: failed"

    invoke-static {v3, v4}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lct/bx;->e:Lct/bw;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lct/b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lct/bx;->E:Z

    .line 211
    return-void

    .line 207
    :cond_1
    new-instance v0, Lct/cf;

    iget-object v2, p0, Lct/bx;->o:Lct/bj;

    invoke-direct {v0, v2}, Lct/cf;-><init>(Lct/bj;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lct/b;

    iget-object v2, p0, Lct/bx;->o:Lct/bj;

    invoke-direct {v0, v2}, Lct/b;-><init>(Lct/bj;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lct/bw;

    iget-object v3, p0, Lct/bx;->o:Lct/bj;

    invoke-direct {v1, v3}, Lct/bw;-><init>(Lct/bj;)V

    goto :goto_2
.end method

.method static synthetic a(Lct/bx;)Lct/bj;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->o:Lct/bj;

    return-object v0
.end method

.method private a(IJ)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    invoke-virtual {v0, p1}, Lct/bx$a;->removeMessages(I)V

    .line 771
    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    invoke-virtual {v0, p1, p2, p3}, Lct/bx$a;->sendEmptyMessageDelayed(IJ)Z

    .line 773
    :cond_0
    return-void
.end method

.method private a(ILct/ct;)V
    .locals 10

    .prologue
    const/high16 v7, 0x43fa0000    # 500.0f

    const/4 v6, 0x0

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    .line 584
    if-nez p2, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-direct {p0}, Lct/bx;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    iput p1, p0, Lct/bx;->D:I

    .line 590
    iput-object p2, p0, Lct/bx;->z:Lct/ct;

    .line 591
    invoke-virtual {p2}, Lct/ct;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    invoke-virtual {p2}, Lct/ct;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 592
    iget-object v0, p0, Lct/bx;->j:Lct/ce;

    invoke-virtual {v0, p2}, Lct/ce;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 593
    iget-boolean v0, p0, Lct/bx;->q:Z

    if-eqz v0, :cond_2

    .line 594
    iput-object p2, p0, Lct/bx;->v:Lcom/tencent/map/geolocation/TencentLocation;

    .line 596
    :cond_2
    invoke-virtual {p2}, Lct/ct;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/bx;->A:D

    .line 597
    invoke-virtual {p2}, Lct/ct;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/bx;->B:D

    .line 598
    iget-object v0, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    const/16 v0, 0x2edf

    invoke-direct {p0, v0, v8, v9}, Lct/bx;->a(IJ)V

    .line 650
    :cond_3
    :goto_1
    iget-object v0, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    iget-object v0, p0, Lct/bx;->p:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    .line 651
    const/16 v0, 0x2ede

    invoke-direct {p0, v0}, Lct/bx;->b(I)V

    goto :goto_0

    .line 599
    :cond_4
    if-nez p1, :cond_3

    invoke-virtual {p2}, Lct/ct;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lct/ct;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lct/ct;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lct/bx;->A:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Lct/ct;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lct/bx;->B:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_3

    .line 603
    iget-object v0, p0, Lct/bx;->j:Lct/ce;

    iget-object v1, p0, Lct/bx;->o:Lct/bj;

    invoke-virtual {v0, p2, v1}, Lct/ce;->a(Lcom/tencent/map/geolocation/TencentLocation;Lct/bj;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 604
    const-string v0, "TxLocationManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 621
    :cond_5
    invoke-virtual {p2}, Lct/ct;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/bx;->A:D

    .line 622
    invoke-virtual {p2}, Lct/ct;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/bx;->B:D

    .line 623
    invoke-virtual {p2}, Lct/ct;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    invoke-virtual {p2}, Lct/ct;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    .line 624
    iget-object v0, p0, Lct/bx;->j:Lct/ce;

    invoke-virtual {v0, p2}, Lct/ce;->a(Lct/ct;)V

    .line 625
    iget-object v0, p0, Lct/bx;->j:Lct/ce;

    invoke-virtual {v0, p2}, Lct/ce;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 626
    iget-boolean v0, p0, Lct/bx;->q:Z

    if-eqz v0, :cond_8

    .line 627
    iget-object v0, p0, Lct/bx;->v:Lcom/tencent/map/geolocation/TencentLocation;

    if-eqz v0, :cond_b

    .line 628
    iget-object v0, p0, Lct/bx;->v:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lct/bx;->v:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v2}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lct/ct;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lct/ct;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lct/b$a;->a(DDDD)D

    move-result-wide v0

    .line 629
    invoke-virtual {p2}, Lct/ct;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_7

    :cond_6
    invoke-virtual {p2}, Lct/ct;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_8

    .line 630
    :cond_7
    iget-wide v2, p0, Lct/bx;->r:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lct/bx;->r:D

    .line 631
    invoke-virtual {p2}, Lct/ct;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 632
    iget v0, p0, Lct/bx;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bx;->t:I

    .line 636
    :goto_3
    iget v0, p0, Lct/bx;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bx;->u:I

    .line 637
    iput-object p2, p0, Lct/bx;->v:Lcom/tencent/map/geolocation/TencentLocation;

    .line 645
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lct/ct;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 646
    iget-object v0, p0, Lct/bx;->l:Lct/ch;

    invoke-static {p2, v0}, Lct/ct;->a(Lct/ct;Lct/ch;)Lct/ct;

    .line 647
    :cond_9
    iput p1, p0, Lct/bx;->D:I

    .line 648
    iput-object p2, p0, Lct/bx;->z:Lct/ct;

    goto/16 :goto_1

    .line 634
    :cond_a
    iget v0, p0, Lct/bx;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bx;->s:I

    goto :goto_3

    .line 640
    :cond_b
    iput-object p2, p0, Lct/bx;->v:Lcom/tencent/map/geolocation/TencentLocation;

    goto :goto_4

    .line 650
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static synthetic a(Lct/bx;ILct/ct;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lct/bx;->a(ILct/ct;)V

    return-void
.end method

.method static synthetic a(Lct/bx;Lct/ct;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lct/bx;->a(Lct/ct;)V

    return-void
.end method

.method private final a(Lct/ct;)V
    .locals 4

    .prologue
    .line 505
    if-eqz p1, :cond_1

    .line 506
    iget-object v0, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p1}, Lct/ct;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "direction"

    iget-object v2, p0, Lct/bx;->g:Lct/bu;

    invoke-virtual {v2}, Lct/bu;->c()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 511
    :cond_0
    invoke-virtual {p1}, Lct/ct;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 513
    :cond_1
    return-void
.end method

.method static synthetic b(Lct/bx;Lct/ct;)Lct/ct;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lct/bx;->C:Lct/ct;

    return-object p1
.end method

.method static synthetic b(Lct/bx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->x:Ljava/lang/Object;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    invoke-virtual {v0, p1}, Lct/bx$a;->sendEmptyMessage(I)Z

    .line 766
    :cond_0
    return-void
.end method

.method static synthetic c(Lct/bx;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->p:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method static synthetic d(Lct/bx;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object v0
.end method

.method static synthetic e()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lct/bx;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic e(Lct/bx;)Lct/ct;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->z:Lct/ct;

    return-object v0
.end method

.method static synthetic f(Lct/bx;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lct/bx;->D:I

    return v0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 539
    sput-boolean v1, Lct/cu;->a:Z

    .line 540
    iget-object v2, p0, Lct/bx;->o:Lct/bj;

    invoke-virtual {v2, p0}, Lct/bj;->b(Ljava/lang/Object;)V

    .line 541
    iget-object v2, p0, Lct/bx;->h:Lct/bz;

    invoke-virtual {v2}, Lct/bz;->b()V

    .line 542
    iget-object v2, p0, Lct/bx;->i:Lct/cd;

    iget-boolean v3, v2, Lct/cd;->g:Z

    if-eqz v3, :cond_1

    iput-boolean v1, v2, Lct/cd;->g:Z

    iget-object v3, v2, Lct/cd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v3, v2, Lct/cd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Lct/cd$a;->d:Lct/cd$a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-wide v3, v2, Lct/cd;->f:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lct/cd;->f:J

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    new-array v7, v12, [Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    iget-wide v3, v2, Lct/cd;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v3, 0x2

    iget-wide v8, v2, Lct/cd;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    iget-wide v8, v2, Lct/cd;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TxRequestSender"

    invoke-static {v4, v12, v3}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-wide v10, v2, Lct/cd;->c:J

    iput-wide v10, v2, Lct/cd;->d:J

    iput-wide v10, v2, Lct/cd;->e:J

    iput-wide v10, v2, Lct/cd;->f:J

    .line 543
    :cond_1
    iget-object v2, p0, Lct/bx;->j:Lct/ce;

    invoke-virtual {v2}, Lct/ce;->a()V

    .line 545
    iget-object v2, p0, Lct/bx;->f:Lct/cf;

    if-eqz v2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 546
    iget-object v2, p0, Lct/bx;->f:Lct/cf;

    invoke-virtual {v2}, Lct/cf;->a()V

    .line 548
    :cond_2
    iget-object v2, p0, Lct/bx;->d:Lct/b;

    if-eqz v2, :cond_8

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 549
    iget-object v2, p0, Lct/bx;->d:Lct/b;

    invoke-virtual {v2}, Lct/b;->b()V

    .line 551
    :cond_3
    iget-object v2, p0, Lct/bx;->e:Lct/bw;

    if-eqz v2, :cond_9

    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 552
    iget-object v2, p0, Lct/bx;->e:Lct/bw;

    invoke-virtual {v2}, Lct/bw;->a()V

    .line 554
    :cond_4
    iget-object v2, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 555
    iget-object v2, p0, Lct/bx;->g:Lct/bu;

    invoke-virtual {v2}, Lct/bu;->b()V

    .line 557
    :cond_5
    iget-object v2, p0, Lct/bx;->c:Lct/bx$a;

    if-eqz v2, :cond_a

    :goto_3
    if-eqz v0, :cond_6

    .line 558
    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    invoke-virtual {v0}, Lct/bx$a;->a()V

    .line 560
    :cond_6
    return-void

    :cond_7
    move v2, v1

    .line 545
    goto :goto_0

    :cond_8
    move v2, v1

    .line 548
    goto :goto_1

    :cond_9
    move v2, v1

    .line 551
    goto :goto_2

    :cond_a
    move v0, v1

    .line 557
    goto :goto_3
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 658
    iget v0, p0, Lct/bx;->D:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lct/bx;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lct/bx;->q:Z

    return v0
.end method

.method static synthetic h(Lct/bx;)Lcom/tencent/map/geolocation/TencentDistanceListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->w:Lcom/tencent/map/geolocation/TencentDistanceListener;

    return-object v0
.end method

.method static synthetic i(Lct/bx;)D
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lct/bx;->r:D

    return-wide v0
.end method

.method static synthetic j(Lct/bx;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lct/bx;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lct/bx;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lct/bx;->b:I

    return v0
.end method

.method static synthetic l(Lct/bx;)Lct/cj;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Lct/bx;->m:Lct/cl;

    iget-object v3, p0, Lct/bx;->l:Lct/ch;

    iget-object v4, p0, Lct/bx;->n:Lct/ci;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lct/bx;->e:Lct/bw;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lct/bx;->e:Lct/bw;

    invoke-virtual {v5}, Lct/bw;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lct/bx;->e:Lct/bw;

    invoke-virtual {v5}, Lct/bw;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v5, "TxLocationManagerImpl"

    const-string v6, "isGpsValid: provider=false"

    const/4 v7, 0x6

    invoke-static {v5, v7, v6}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    if-nez v3, :cond_6

    iget-object v0, p0, Lct/bx;->o:Lct/bj;

    invoke-static {v0}, Lct/cu;->a(Lct/bj;)Landroid/telephony/CellLocation;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lct/ch;->a(Lct/bj;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lct/ch;

    move-result-object v0

    invoke-static {v0}, Lct/cu;->a(Lct/ch;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xc350

    invoke-virtual {v2, v5, v6, v7, v8}, Lct/cl;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget v3, v0, Lct/ch;->d:I

    iget v5, v0, Lct/ch;->e:I

    iget-object v6, v4, Lct/ci;->a:Landroid/location/Location;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "lac"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "cid"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "location"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, p0, Lct/bx;->o:Lct/bj;

    const-string v8, "cell"

    invoke-virtual {v6, v8}, Lct/bj;->a(Ljava/lang/String;)Lct/bn;

    move-result-object v6

    invoke-virtual {v6, v7}, Lct/bn;->b(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v0, "TxLocationManagerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getFromLastKnownInfo: discard bad cell("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lct/cj;

    invoke-direct {v0, v2, v1, v4}, Lct/cj;-><init>(Lct/cl;Lct/ch;Lct/ci;)V

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic m(Lct/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lct/bx;)Lct/bw;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->e:Lct/bw;

    return-object v0
.end method

.method static synthetic o(Lct/bx;)Lct/bl;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->k:Lct/bl;

    return-object v0
.end method

.method static synthetic p(Lct/bx;)Lct/cd;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lct/bx;->i:Lct/cd;

    return-object v0
.end method

.method static synthetic q(Lct/bx;)Lct/cl;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lct/bx;->m:Lct/cl;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 258
    iget-object v1, p0, Lct/bx;->p:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-nez v1, :cond_0

    .line 265
    :goto_0
    return v0

    .line 260
    :cond_0
    iget-boolean v1, p0, Lct/bx;->q:Z

    if-eqz v1, :cond_1

    .line 261
    const/4 v0, 0x2

    goto :goto_0

    .line 263
    :cond_1
    iput-boolean v0, p0, Lct/bx;->q:Z

    .line 264
    iput-object p1, p0, Lct/bx;->w:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 265
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 272
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    const-string v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    iget-object v0, p0, Lct/bx;->o:Lct/bj;

    .line 283
    invoke-virtual {v0}, Lct/bj;->h()Lct/bk;

    move-result-object v3

    .line 284
    iget-object v0, v3, Lct/bk;->h:Ljava/lang/String;

    invoke-static {v0}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v0, v5

    if-le v0, v1, :cond_2

    aget-object v0, v5, v2

    if-eqz v0, :cond_2

    aget-object v0, v5, v1

    if-eqz v0, :cond_2

    aget-object v0, v5, v2

    aget-object v6, v5, v1

    invoke-static {v0, v6}, Lcom/tencent/tencentmap/lbssdk/service/e;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    aget-object v0, v5, v2

    :goto_1
    iput-object v0, p0, Lct/bx;->F:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lct/bx;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    const-string v0, "TxLocationManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestLocationUpdates: illegal key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v1, 0x2

    .line 312
    :cond_1
    :goto_2
    return v1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "TencentLocationSDK"

    const-string v2, "load library"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 285
    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 292
    :cond_6
    iget-boolean v0, p0, Lct/bx;->E:Z

    if-nez v0, :cond_1

    .line 296
    const/16 v0, 0x194

    iput v0, p0, Lct/bx;->D:I

    iput-object v8, p0, Lct/bx;->m:Lct/cl;

    iput-object v8, p0, Lct/bx;->l:Lct/ch;

    iput-object v8, p0, Lct/bx;->n:Lct/ci;

    sput v2, Lct/cj;->a:I

    iget-object v0, p0, Lct/bx;->o:Lct/bj;

    const-string v4, "cell"

    invoke-virtual {v0, v4}, Lct/bj;->a(Ljava/lang/String;)Lct/bn;

    move-result-object v0

    invoke-virtual {v0}, Lct/bn;->a()V

    .line 297
    iget-object v4, p0, Lct/bx;->x:Ljava/lang/Object;

    monitor-enter v4

    .line 298
    :try_start_1
    iput-object p2, p0, Lct/bx;->p:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 299
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    iget-object v0, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 301
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/bk;->g:Ljava/lang/String;

    .line 303
    iget-object v0, v3, Lct/bk;->e:Ljava/lang/String;

    invoke-static {v0}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/bk;->e:Ljava/lang/String;

    .line 306
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lct/bk;->m:J

    .line 308
    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    if-nez v0, :cond_e

    move v0, v1

    :goto_3
    if-eqz v0, :cond_f

    new-instance v0, Lct/bx$a;

    invoke-direct {v0, p0, p3}, Lct/bx$a;-><init>(Lct/bx;Landroid/os/Looper;)V

    iput-object v0, p0, Lct/bx;->c:Lct/bx$a;

    .line 309
    :cond_8
    :goto_4
    invoke-direct {p0}, Lct/bx;->f()V

    .line 310
    iget-object v0, p0, Lct/bx;->o:Lct/bj;

    invoke-virtual {v0, p0}, Lct/bj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "use_network"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lct/bx;->c:Lct/bx$a;

    iget-object v0, p0, Lct/bx;->h:Lct/bz;

    invoke-virtual {v0}, Lct/bz;->a()V

    iget-object v0, p0, Lct/bx;->i:Lct/cd;

    iget-boolean v5, v0, Lct/cd;->g:Z

    if-nez v5, :cond_9

    iput-boolean v1, v0, Lct/cd;->g:Z

    iget-object v5, v0, Lct/cd;->b:Lct/bj;

    invoke-virtual {v5}, Lct/bj;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lct/cd$1;

    invoke-direct {v6, v0, v4}, Lct/cd$1;-><init>(Lct/cd;Landroid/os/Handler;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lct/cd;->f:J

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, p0, Lct/bx;->d:Lct/b;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Lct/bx;->d:Lct/b;

    invoke-virtual {v0}, Lct/b;->a()V

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, Lct/bx;->f:Lct/cf;

    if-eqz v0, :cond_11

    move v0, v1

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, p0, Lct/bx;->f:Lct/cf;

    iget-object v3, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    invoke-virtual {v0, v4}, Lct/cf;->a(Landroid/os/Handler;)V

    :cond_b
    iget-object v0, p0, Lct/bx;->e:Lct/bw;

    if-eqz v0, :cond_12

    move v0, v1

    :goto_7
    if-eqz v0, :cond_c

    iget-object v0, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isAllowGps(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lct/bx;->e:Lct/bw;

    iget v0, p0, Lct/bx;->b:I

    if-ne v0, v1, :cond_13

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Lct/bw;->a(Z)V

    iget-object v0, p0, Lct/bx;->e:Lct/bw;

    iget-object v1, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v5

    const-wide/16 v7, 0x7d0

    sub-long/2addr v5, v7

    invoke-virtual {v0, v4, v5, v6}, Lct/bw;->a(Landroid/os/Handler;J)V

    :cond_c
    iget-object v0, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lct/bx;->g:Lct/bu;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-virtual {v0}, Lct/bu;->a()V

    :cond_d
    move v1, v2

    .line 312
    goto/16 :goto_2

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_e
    move v0, v2

    .line 308
    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    invoke-virtual {v0, v8}, Lct/bx$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    invoke-virtual {v0}, Lct/bx$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p3, :cond_8

    new-instance v0, Lct/bx$a;

    invoke-direct {v0, p0, p3}, Lct/bx$a;-><init>(Lct/bx;Landroid/os/Looper;)V

    iput-object v0, p0, Lct/bx;->c:Lct/bx$a;

    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 310
    goto :goto_5

    :cond_11
    move v0, v2

    goto :goto_6

    :cond_12
    move v0, v2

    goto :goto_7

    :cond_13
    move v0, v2

    goto :goto_8
.end method

.method public final a()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 497
    iget v0, p0, Lct/bx;->D:I

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lct/bx;->z:Lct/ct;

    invoke-direct {p0, v0}, Lct/bx;->a(Lct/ct;)V

    .line 499
    iget-object v0, p0, Lct/bx;->z:Lct/ct;

    .line 501
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 743
    iget v0, p0, Lct/bx;->b:I

    if-ne v0, p1, :cond_0

    .line 756
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v1, p0, Lct/bx;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 749
    :try_start_0
    iget-object v0, p0, Lct/bx;->p:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v0, :cond_1

    .line 750
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "removeUpdates MUST called before set coordinate type!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    iput p1, p0, Lct/bx;->b:I

    goto :goto_0
.end method

.method public final b()Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 516
    iput-object v2, p0, Lct/bx;->w:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bx;->r:D

    .line 518
    iput-boolean v5, p0, Lct/bx;->q:Z

    .line 519
    iput-object v2, p0, Lct/bx;->v:Lcom/tencent/map/geolocation/TencentLocation;

    .line 520
    new-instance v0, Lct/co;

    invoke-direct {v0}, Lct/co;-><init>()V

    .line 521
    iget v1, p0, Lct/bx;->s:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v1, v1

    iget v3, p0, Lct/bx;->u:I

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 522
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lct/b$a;->a(DI)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lct/co;->a(D)V

    .line 523
    iget v1, p0, Lct/bx;->s:I

    invoke-virtual {v0, v1}, Lct/co;->a(I)V

    .line 524
    iget v1, p0, Lct/bx;->t:I

    invoke-virtual {v0, v1}, Lct/co;->b(I)V

    .line 525
    iput v5, p0, Lct/bx;->s:I

    .line 526
    iput v5, p0, Lct/bx;->t:I

    .line 527
    iput v5, p0, Lct/bx;->u:I

    .line 528
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 531
    invoke-direct {p0}, Lct/bx;->f()V

    .line 532
    iget-object v1, p0, Lct/bx;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 533
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lct/bx;->p:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 534
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    iget-object v0, p0, Lct/bx;->k:Lct/bl;

    invoke-interface {v0}, Lct/bl;->a()V

    .line 536
    return-void

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 759
    iget v0, p0, Lct/bx;->b:I

    return v0
.end method

.method public final onCellInfoEvent(Lct/ch;)V
    .locals 11

    .prologue
    const/16 v8, 0xf9f

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 776
    iget v5, p1, Lct/ch;->e:I

    iget v6, p1, Lct/ch;->f:I

    iget-object v0, p0, Lct/bx;->l:Lct/ch;

    if-eqz v0, :cond_6

    iget v0, v0, Lct/ch;->f:I

    :goto_0
    iput-object p1, p0, Lct/bx;->l:Lct/ch;

    iget-object v2, p0, Lct/bx;->f:Lct/cf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lct/bx;->f:Lct/cf;

    invoke-virtual {v2}, Lct/cf;->b()I

    move-result v2

    move v4, v2

    :goto_1
    if-eqz v4, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lct/bx;->m:Lct/cl;

    :cond_0
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lct/bx;->G:Z

    iget-object v2, p0, Lct/bx;->c:Lct/bx$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lct/bx;->c:Lct/bx$a;

    const-string v7, "wifi_not_received"

    invoke-virtual {v2, v8, v7}, Lct/bx$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v7, p0, Lct/bx;->c:Lct/bx$a;

    const-wide/16 v8, 0x1388

    invoke-virtual {v7, v2, v8, v9}, Lct/bx$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_3
    const-string v2, "TxLocationManagerImpl"

    const-string v7, "onCellChanged: %d(%d)-->%d(%d) (%d)%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v1, 0x5

    if-nez v4, :cond_4

    const-string v0, "scan wifi"

    :goto_4
    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    return-void

    :cond_2
    move v2, v1

    .line 776
    goto :goto_2

    :cond_3
    invoke-direct {p0, v8}, Lct/bx;->b(I)V

    goto :goto_3

    :cond_4
    const-string v0, "prepare json. wifi is not scannable?"

    goto :goto_4

    :cond_5
    move v4, v3

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final onGpsInfoEvent(Lct/ci;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 784
    iget-object v0, p1, Lct/ci;->a:Landroid/location/Location;

    sget-object v4, Lct/bt;->b:Landroid/location/Location;

    if-eq v0, v4, :cond_1

    iput-object p1, p0, Lct/bx;->n:Lct/ci;

    invoke-static {}, Lct/bv;->a()Lct/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lct/bv;->a(Lct/ci;)I

    iget v0, p0, Lct/bx;->b:I

    iget-object v4, p0, Lct/bx;->y:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v6

    iget-object v7, p0, Lct/bx;->C:Lct/ct;

    new-instance v8, Landroid/location/Location;

    iget-object v4, p1, Lct/ci;->a:Landroid/location/Location;

    invoke-direct {v8, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v8}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v2, "lat"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v2, "lng"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lct/ct$a;

    invoke-direct {v0}, Lct/ct$a;-><init>()V

    iput-object v7, v0, Lct/ct$a;->b:Lct/ct;

    const-string v7, "gps"

    iput-object v7, v0, Lct/ct$a;->d:Ljava/lang/String;

    iput v6, v0, Lct/ct$a;->c:I

    new-instance v6, Landroid/location/Location;

    iget-object v7, p1, Lct/ci;->a:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v6}, Lct/ct$a;->a(Landroid/location/Location;)Lct/ct$a;

    move-result-object v0

    invoke-virtual {v0}, Lct/ct$a;->a()Lct/ct;

    move-result-object v0

    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, v8}, Lct/ct;->a(Landroid/location/Location;)V

    invoke-direct {p0, v1, v0}, Lct/bx;->a(ILct/ct;)V

    :goto_2
    iget-object v0, p0, Lct/bx;->e:Lct/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/bx;->e:Lct/bw;

    invoke-virtual {v0}, Lct/bw;->b()Z

    :cond_0
    iget-object v0, p0, Lct/bx;->k:Lct/bl;

    .line 785
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 784
    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lct/bx;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf9f

    invoke-direct {p0, v0}, Lct/bx;->b(I)V

    :cond_4
    new-instance v0, Lct/ct$a;

    invoke-direct {v0}, Lct/ct$a;-><init>()V

    iput-object v7, v0, Lct/ct$a;->b:Lct/ct;

    const-string v7, "gps"

    iput-object v7, v0, Lct/ct$a;->d:Ljava/lang/String;

    iput v6, v0, Lct/ct$a;->c:I

    new-instance v6, Landroid/location/Location;

    iget-object v7, p1, Lct/ci;->a:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v6}, Lct/ct$a;->a(Landroid/location/Location;)Lct/ct$a;

    move-result-object v0

    invoke-virtual {v0}, Lct/ct$a;->a()Lct/ct;

    move-result-object v0

    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, v8}, Lct/ct;->a(Landroid/location/Location;)V

    invoke-direct {p0, v1, v0}, Lct/bx;->a(ILct/ct;)V

    goto :goto_2

    :cond_5
    move-wide v4, v2

    goto :goto_0
.end method

.method public final onNetworkEvent(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 792
    iget-object v0, p0, Lct/bx;->o:Lct/bj;

    iget-object v0, v0, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lct/b$a;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mobile"

    .line 793
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 805
    :goto_1
    return-void

    .line 792
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "wifi"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    goto :goto_0

    .line 795
    :pswitch_0
    const-string v0, "TxLocationManagerImpl"

    const-string v1, "onNetworkEvent: networks not found"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 799
    :pswitch_1
    const-string v1, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNetworkEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " disconnected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 803
    :pswitch_2
    const-string v1, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNetworkEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const/16 v0, 0x1f3f

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lct/bx;->a(IJ)V

    goto :goto_1

    .line 793
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStatusEvent(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 788
    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    packed-switch v3, :pswitch_data_0

    move-object v3, v0

    :cond_0
    :goto_0
    const-string v1, "TxLocationManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStatusChanged: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lct/bx;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lct/bx;->p:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lct/bx;->p:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-interface {v4, v3, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :pswitch_0
    const-string v3, "gps"

    if-ne v2, v4, :cond_2

    const-string v0, "gps enabled"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "gps disabled"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string v3, "gps"

    if-ne v2, v1, :cond_4

    const-string v0, "gps available"

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    const-string v0, "gps unavailable"

    goto :goto_0

    :cond_5
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_2
    const-string v3, "cell"

    if-ne v2, v4, :cond_6

    const-string v0, "cell enabled"

    :goto_1
    sget-boolean v4, Lct/cu;->a:Z

    if-eqz v4, :cond_0

    const-string v0, "permission denied"

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move v2, v1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "cell disabled"

    goto :goto_1

    :cond_7
    const-string v0, "unknown"

    goto :goto_1

    :pswitch_3
    const-string v1, "wifi"

    if-ne v2, v4, :cond_8

    const-string v0, "wifi enabled"

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    const-string v0, "wifi disabled"

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_2

    :cond_9
    const-string v0, "unknown"

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onWifiInfoEvent(Lct/cl;)V
    .locals 7

    .prologue
    const/16 v6, 0xf9f

    const/4 v5, 0x4

    .line 780
    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/bx;->c:Lct/bx$a;

    const-string v1, "wifi_not_received"

    invoke-virtual {v0, v6, v1}, Lct/bx$a;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lct/cl;->a:Lct/cl;

    if-ne p1, v0, :cond_1

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "onWifiChanged --> clear wifi if needed"

    invoke-static {v0, v5, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x22b

    const-wide/16 v1, 0x5dc

    invoke-direct {p0, v0, v1, v2}, Lct/bx;->a(IJ)V

    .line 781
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lct/bx;->m:Lct/cl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/bx;->m:Lct/cl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xafc8

    invoke-virtual {v0, v1, v2, v3, v4}, Lct/cl;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lct/cl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lct/bx;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lct/bx;->m:Lct/cl;

    invoke-virtual {v0, p1}, Lct/cl;->a(Lct/cl;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, Lct/bx;->m:Lct/cl;

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "onWifiChanged: --> prepare json"

    invoke-static {v0, v5, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v6}, Lct/bx;->b(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lct/bx;->G:Z

    goto :goto_0
.end method
