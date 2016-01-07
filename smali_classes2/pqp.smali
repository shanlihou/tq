.class public Lpqp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static a:Lpqp; = null

.field public static final b:I = 0x1

.field private static b:Lpqp; = null

.field private static final c:I = 0x2328

.field private static final d:I = 0x708

.field private static final e:I = 0x1770

.field private static final f:I = 0x4b0

.field private static final g:I = 0x3

.field private static final h:I = 0x64

.field private static final i:I = 0x3


# instance fields
.field private a:J

.field private a:[I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 333
    sput-object v1, Lpqp;->a:Lpqp;

    .line 334
    sput-object v1, Lpqp;->b:Lpqp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v3, 0x2328

    const/16 v2, 0x708

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lpqp;->a:[I

    .line 336
    iput v1, p0, Lpqp;->j:I

    .line 337
    iput v1, p0, Lpqp;->k:I

    .line 339
    iput v3, p0, Lpqp;->l:I

    .line 340
    iput v2, p0, Lpqp;->m:I

    .line 360
    iput p1, p0, Lpqp;->j:I

    .line 361
    iput v1, p0, Lpqp;->k:I

    .line 362
    iget v0, p0, Lpqp;->j:I

    if-nez v0, :cond_0

    .line 363
    iput v3, p0, Lpqp;->l:I

    .line 364
    iput v2, p0, Lpqp;->m:I

    .line 370
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpqp;->a:J

    .line 371
    iput v1, p0, Lpqp;->n:I

    .line 373
    new-array v0, v4, [I

    iput-object v0, p0, Lpqp;->a:[I

    move v0, v1

    .line 374
    :goto_1
    if-ge v0, v4, :cond_1

    .line 375
    iget-object v2, p0, Lpqp;->a:[I

    aput v1, v2, v0

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_0
    const/16 v0, 0x1770

    iput v0, p0, Lpqp;->l:I

    .line 367
    const/16 v0, 0x4b0

    iput v0, p0, Lpqp;->m:I

    goto :goto_0

    .line 377
    :cond_1
    return-void
.end method

.method public static a(I)Lpqp;
    .locals 2

    .prologue
    .line 346
    if-nez p0, :cond_1

    .line 347
    sget-object v0, Lpqp;->a:Lpqp;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lpqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lpqp;->a:Lpqp;

    .line 350
    :cond_0
    sget-object v0, Lpqp;->a:Lpqp;

    .line 355
    :goto_0
    return-object v0

    .line 352
    :cond_1
    sget-object v0, Lpqp;->b:Lpqp;

    if-nez v0, :cond_2

    .line 353
    new-instance v0, Lpqp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lpqp;->b:Lpqp;

    .line 355
    :cond_2
    sget-object v0, Lpqp;->b:Lpqp;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 405
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 406
    iget-object v2, p0, Lpqp;->a:[I

    aput v1, v2, v0

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    iput v1, p0, Lpqp;->n:I

    .line 409
    return-void
.end method

.method private c()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 392
    move v3, v2

    move v0, v2

    move v1, v2

    .line 394
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 395
    iget-object v4, p0, Lpqp;->a:[I

    aget v4, v4, v3

    if-lez v4, :cond_0

    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    iget-object v4, p0, Lpqp;->a:[I

    aget v4, v4, v3

    add-int/2addr v0, v4

    .line 394
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 401
    :cond_1
    if-lez v1, :cond_2

    div-int/2addr v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 384
    const/4 v0, 0x2

    iget v1, p0, Lpqp;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpqp;->l:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lpqp;->m:I

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpqp;->a:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 444
    invoke-direct {p0}, Lpqp;->c()I

    move-result v2

    .line 445
    iget v0, p0, Lpqp;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lpqp;->l:I

    .line 448
    :goto_0
    if-nez v2, :cond_2

    mul-int/lit8 v0, v0, 0x3

    .line 450
    :goto_1
    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 451
    if-le v1, v0, :cond_3

    .line 455
    :goto_2
    iget-object v1, p0, Lpqp;->a:[I

    iget v2, p0, Lpqp;->n:I

    int-to-float v0, v0

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v2

    .line 456
    iget v0, p0, Lpqp;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpqp;->n:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lpqp;->n:I

    .line 458
    :cond_0
    return-void

    .line 445
    :cond_1
    iget v0, p0, Lpqp;->m:I

    goto :goto_0

    .line 448
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lpqp;->a:J

    .line 419
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v2

    .line 420
    iget v0, p0, Lpqp;->k:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 421
    :goto_0
    iput v2, p0, Lpqp;->k:I

    .line 422
    if-eqz v0, :cond_3

    .line 423
    iget v0, p0, Lpqp;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 424
    iget v0, p0, Lpqp;->l:I

    .line 428
    :goto_1
    invoke-direct {p0}, Lpqp;->b()V

    .line 436
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 420
    goto :goto_0

    .line 426
    :cond_2
    iget v0, p0, Lpqp;->m:I

    goto :goto_1

    .line 430
    :cond_3
    invoke-direct {p0}, Lpqp;->c()I

    move-result v0

    .line 431
    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_2
.end method
