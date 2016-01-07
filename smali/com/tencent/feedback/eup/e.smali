.class public Lcom/tencent/feedback/eup/e;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Ljava/lang/String;

.field private F:[B

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/feedback/common/PlugInInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:J

.field public a:I

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:B

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:I

.field private r:[B

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->e:J

    .line 21
    iput-byte v0, p0, Lcom/tencent/feedback/eup/e;->f:B

    .line 22
    iput-boolean v0, p0, Lcom/tencent/feedback/eup/e;->g:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/feedback/eup/e;->h:Z

    .line 24
    iput v0, p0, Lcom/tencent/feedback/eup/e;->i:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->j:Ljava/lang/String;

    .line 40
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->w:J

    .line 43
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->x:J

    .line 44
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->y:J

    .line 46
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->z:J

    .line 47
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->A:J

    .line 48
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->B:J

    .line 49
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->C:J

    .line 50
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->D:J

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->K:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->L:Ljava/lang/String;

    .line 65
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->M:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->N:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->O:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->P:Ljava/lang/String;

    .line 72
    iput v3, p0, Lcom/tencent/feedback/eup/e;->a:I

    .line 73
    iput v3, p0, Lcom/tencent/feedback/eup/e;->b:I

    .line 74
    iput-object v4, p0, Lcom/tencent/feedback/eup/e;->c:Ljava/util/Map;

    .line 75
    iput-object v4, p0, Lcom/tencent/feedback/eup/e;->d:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->Q:Ljava/util/Map;

    .line 80
    iput-wide v1, p0, Lcom/tencent/feedback/eup/e;->R:J

    .line 86
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_0
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/feedback/eup/e;->H:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->Q:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/e;->h:Z

    return v0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 436
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->w:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    .prologue
    .line 446
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->x:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    .prologue
    .line 456
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->y:J

    return-wide v0
.end method

.method public final I()J
    .locals 2

    .prologue
    .line 466
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->z:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    .prologue
    .line 476
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->A:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    .prologue
    .line 486
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->B:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    .prologue
    .line 496
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->C:J

    return-wide v0
.end method

.method public final M()J
    .locals 2

    .prologue
    .line 506
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->D:J

    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final P()B
    .locals 1

    .prologue
    .line 536
    iget-byte v0, p0, Lcom/tencent/feedback/eup/e;->f:B

    return v0
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 546
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->R:J

    return-wide v0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/tencent/feedback/eup/e;->a:I

    return v0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lcom/tencent/feedback/eup/e;->b:I

    return v0
.end method

.method public final T()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->e:J

    return-wide v0
.end method

.method public final a(B)V
    .locals 0

    .prologue
    .line 541
    iput-byte p1, p0, Lcom/tencent/feedback/eup/e;->f:B

    .line 542
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/feedback/eup/e;->i:I

    .line 205
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->e:J

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->k:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/feedback/common/PlugInInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->G:Ljava/util/Map;

    .line 322
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/eup/e;->g:Z

    .line 120
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->r:[B

    .line 245
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/tencent/feedback/eup/e;->q:I

    .line 235
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->o:J

    .line 175
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->l:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->c:Ljava/util/Map;

    .line 576
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/eup/e;->I:Z

    .line 342
    return-void
.end method

.method public final b([B)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->F:[B

    .line 305
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 109
    iget-byte v0, p0, Lcom/tencent/feedback/eup/e;->f:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 559
    iput p1, p0, Lcom/tencent/feedback/eup/e;->a:I

    .line 560
    return-void
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 441
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->w:J

    .line 442
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->m:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->d:Ljava/util/Map;

    .line 584
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/eup/e;->h:Z

    .line 432
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/e;->g:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 567
    iput p1, p0, Lcom/tencent/feedback/eup/e;->b:I

    .line 568
    return-void
.end method

.method public final d(J)V
    .locals 0

    .prologue
    .line 451
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->x:J

    .line 452
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->n:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 124
    iget-byte v0, p0, Lcom/tencent/feedback/eup/e;->f:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .prologue
    .line 461
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->y:J

    .line 462
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->j:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    .prologue
    .line 471
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->z:J

    .line 472
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->p:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    .prologue
    .line 481
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->A:J

    .line 482
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->s:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 0

    .prologue
    .line 491
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->B:J

    .line 492
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->t:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/feedback/eup/e;->o:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    .prologue
    .line 501
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->C:J

    .line 502
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->u:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/feedback/eup/e;->i:I

    return v0
.end method

.method public final j(J)V
    .locals 0

    .prologue
    .line 511
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->D:J

    .line 512
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->v:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .prologue
    .line 551
    iput-wide p1, p0, Lcom/tencent/feedback/eup/e;->R:J

    .line 552
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->E:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->H:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/feedback/eup/e;->q:I

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->J:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->K:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public final n()[B
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->r:[B

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->L:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->M:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->N:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->O:Ljava/lang/String;

    .line 522
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/feedback/eup/e;->P:Ljava/lang/String;

    .line 532
    return-void
.end method

.method public final t()[B
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->F:[B

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/feedback/common/PlugInInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->G:Ljava/util/Map;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/e;->I:Z

    return v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 346
    iget-byte v0, p0, Lcom/tencent/feedback/eup/e;->f:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/feedback/eup/e;->K:Ljava/lang/String;

    return-object v0
.end method
