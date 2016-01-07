.class public Lcom/tencent/mobileqq/utils/httputils/URI;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static a:Ljava/lang/String; = null

.field public static final a:S = 0x0s

.field public static final b:I = 0x1

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static final g:S = 0x6s

.field public static final h:S = 0x7s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-string v0, "3g.qq.com"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/URI;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(I[BI)I
    .locals 3

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 240
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 241
    const/4 v0, 0x1

    add-int/2addr v1, p2

    int-to-byte v2, p0

    aput-byte v2, p1, v1

    .line 258
    :goto_0
    return v0

    .line 243
    :cond_0
    const/16 v0, 0x800

    if-ge p0, v0, :cond_1

    .line 244
    add-int v0, p2, v1

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 245
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_0

    .line 247
    :cond_1
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_2

    .line 248
    add-int v0, p2, v1

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 249
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 250
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_0

    .line 252
    :cond_2
    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_3

    .line 253
    add-int v0, p2, v1

    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 254
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 255
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 256
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x3

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x2f

    .line 445
    if-nez p0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 476
    :goto_0
    return-object v0

    .line 449
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/URI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 452
    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 453
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_1

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 457
    :cond_1
    const/16 v2, 0x3f

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 458
    if-gez v2, :cond_2

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 466
    :cond_2
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 468
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/httputils/URI;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;SLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/16 v10, 0x2f

    const/4 v3, 0x0

    .line 310
    packed-switch p1, :pswitch_data_0

    .line 319
    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/URI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    .line 313
    :pswitch_1
    const/4 v0, 0x1

    move v5, v0

    .line 326
    :goto_1
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 328
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 338
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/URI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move v5, v3

    .line 317
    goto :goto_1

    .line 334
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/httputils/URI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 343
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 345
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/URI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_4
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 348
    if-lez v2, :cond_5

    .line 349
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v2, v0

    .line 357
    :goto_2
    if-nez v5, :cond_12

    .line 359
    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    move v5, v0

    .line 363
    :goto_3
    if-lez v5, :cond_9

    const/16 v0, 0x2f

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 364
    :goto_4
    if-gtz v0, :cond_15

    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v6, v0

    .line 368
    :goto_5
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 369
    if-ge v0, v5, :cond_14

    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v5, v0

    .line 374
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_a

    .line 375
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 417
    :cond_6
    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_10

    if-nez v7, :cond_10

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/URI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 353
    :cond_7
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/URI;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v5, v3

    .line 359
    goto :goto_3

    .line 363
    :cond_9
    const/16 v0, 0x2f

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_4

    .line 378
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_b

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v8, "./"

    invoke-virtual {v0, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 379
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 380
    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v0, v1

    move v1, v3

    move v3, v4

    .line 385
    :cond_c
    :goto_8
    if-nez v1, :cond_e

    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v11, :cond_d

    .line 388
    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v8, "../"

    invoke-virtual {v1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 389
    if-nez v1, :cond_c

    .line 390
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move v1, v4

    .line 394
    goto :goto_8

    .line 397
    :cond_e
    if-nez v7, :cond_f

    .line 399
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    .line 400
    :goto_9
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_6

    .line 401
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 402
    if-lez v2, :cond_13

    if-gt v6, v2, :cond_13

    .line 403
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_9

    :cond_f
    move-object v1, v2

    .line 408
    goto/16 :goto_7

    .line 420
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    if-nez v7, :cond_11

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/URI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 424
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/URI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 428
    :cond_12
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/URI;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 434
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/URI;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    move v2, v3

    goto :goto_9

    :cond_14
    move v5, v0

    goto/16 :goto_6

    :cond_15
    move v6, v0

    goto/16 :goto_5

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/16 v8, 0x25

    const/16 v7, 0xa

    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 45
    :cond_0
    const-string v0, ""

    .line 89
    :goto_0
    return-object v0

    .line 47
    :cond_1
    if-eqz p1, :cond_6

    .line 48
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    :goto_1
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    new-array v5, v1, [B

    move v1, v2

    move v3, v2

    .line 56
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_b

    .line 57
    aget-byte v4, v0, v1

    const/16 v6, 0x61

    if-lt v4, v6, :cond_2

    aget-byte v4, v0, v1

    const/16 v6, 0x7a

    if-le v4, v6, :cond_5

    :cond_2
    aget-byte v4, v0, v1

    const/16 v6, 0x41

    if-lt v4, v6, :cond_3

    aget-byte v4, v0, v1

    const/16 v6, 0x5a

    if-le v4, v6, :cond_5

    :cond_3
    aget-byte v4, v0, v1

    if-lt v4, v9, :cond_4

    aget-byte v4, v0, v1

    const/16 v6, 0x39

    if-le v4, v6, :cond_5

    :cond_4
    aget-byte v4, v0, v1

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_5

    aget-byte v4, v0, v1

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_5

    aget-byte v4, v0, v1

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_5

    aget-byte v4, v0, v1

    const/16 v6, 0x5f

    if-ne v4, v6, :cond_7

    .line 60
    :cond_5
    add-int/lit8 v4, v3, 0x1

    aget-byte v6, v0, v1

    aput-byte v6, v5, v3

    move v3, v4

    .line 56
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_7
    aget-byte v4, v0, v1

    const/16 v6, 0x20

    if-ne v4, v6, :cond_8

    .line 63
    add-int/lit8 v4, v3, 0x1

    aput-byte v8, v5, v3

    .line 64
    add-int/lit8 v6, v4, 0x1

    const/16 v3, 0x32

    aput-byte v3, v5, v4

    .line 65
    add-int/lit8 v3, v6, 0x1

    aput-byte v9, v5, v6

    goto :goto_3

    .line 70
    :cond_8
    add-int/lit8 v4, v3, 0x1

    aput-byte v8, v5, v3

    .line 72
    aget-byte v3, v0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v6, v3, 0xf

    .line 73
    if-ge v6, v7, :cond_9

    .line 74
    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    .line 80
    :goto_4
    aget-byte v4, v0, v1

    and-int/lit8 v6, v4, 0xf

    .line 81
    if-ge v6, v7, :cond_a

    .line 82
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    move v3, v4

    goto :goto_3

    .line 77
    :cond_9
    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v6, v6, 0x41

    add-int/lit8 v6, v6, -0xa

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto :goto_4

    .line 85
    :cond_a
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v6, v6, 0x41

    add-int/lit8 v6, v6, -0xa

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    move v3, v4

    goto :goto_3

    .line 89
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v3}, Ljava/lang/String;-><init>([BII)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 8

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v7, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x0

    .line 268
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    :cond_0
    move v0, v3

    .line 295
    :cond_1
    :goto_0
    return v0

    .line 272
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_3

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http:"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_4

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "https:"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 279
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_5

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "wtai:"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x2

    goto :goto_0

    .line 282
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "mailto:"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283
    const/4 v0, 0x3

    goto :goto_0

    .line 285
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_7

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sms:"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xb

    if-le v0, v5, :cond_8

    const/16 v0, 0xb

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "javascript:"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_9

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext:"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 292
    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 295
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/tencent/mobileqq/utils/httputils/URI;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static final a(C)Z
    .locals 1

    .prologue
    .line 637
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_1

    .line 648
    :cond_0
    const/4 v0, 0x1

    .line 650
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 711
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/URI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    const-string v2, "."

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 713
    array-length v1, v2

    if-eq v1, v5, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 717
    :goto_1
    if-ge v1, v5, :cond_3

    .line 719
    :try_start_0
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 720
    if-ltz v3, :cond_0

    const/16 v4, 0xff

    if-ge v3, v4, :cond_0

    .line 724
    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 717
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 733
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 729
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 525
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 526
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 528
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 529
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 530
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 531
    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_2

    .line 537
    :cond_0
    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 526
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 529
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x25

    const/16 v7, 0xa

    const/4 v1, 0x0

    .line 101
    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 103
    :cond_0
    const-string p0, ""

    .line 158
    :cond_1
    :goto_0
    return-object p0

    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 106
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d(Ljava/lang/String;)[B

    move-result-object v0

    move-object v4, v0

    .line 111
    :goto_1
    if-eqz v4, :cond_1

    .line 114
    array-length v0, v4

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [B

    move v0, v1

    move v2, v1

    .line 116
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_8

    .line 129
    aget-byte v3, v4, v0

    const/16 v6, 0x20

    if-ne v3, v6, :cond_4

    .line 130
    add-int/lit8 v3, v2, 0x1

    aput-byte v8, v5, v2

    .line 131
    add-int/lit8 v6, v3, 0x1

    const/16 v2, 0x32

    aput-byte v2, v5, v3

    .line 132
    add-int/lit8 v2, v6, 0x1

    const/16 v3, 0x30

    aput-byte v3, v5, v6

    .line 116
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 134
    :cond_4
    aget-byte v3, v4, v0

    int-to-char v3, v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/httputils/URI;->b(C)Z

    move-result v3

    if-nez v3, :cond_7

    .line 135
    add-int/lit8 v3, v2, 0x1

    aput-byte v8, v5, v2

    .line 137
    aget-byte v2, v4, v0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v2, 0xf

    .line 138
    if-ge v6, v7, :cond_5

    .line 139
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 145
    :goto_4
    aget-byte v3, v4, v0

    and-int/lit8 v6, v3, 0xf

    .line 146
    if-ge v6, v7, :cond_6

    .line 147
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    move v2, v3

    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v6, v6, 0x41

    add-int/lit8 v6, v6, -0xa

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    goto :goto_4

    .line 150
    :cond_6
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v6, v6, 0x41

    add-int/lit8 v6, v6, -0xa

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    :goto_5
    move v2, v3

    goto :goto_3

    .line 155
    :cond_7
    add-int/lit8 v3, v2, 0x1

    aget-byte v6, v4, v0

    aput-byte v6, v5, v2

    goto :goto_5

    .line 158
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v1, v2}, Ljava/lang/String;-><init>([BII)V

    goto/16 :goto_0
.end method

.method public static final b(C)Z
    .locals 1

    .prologue
    .line 654
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_1

    .line 665
    :cond_0
    const/4 v0, 0x1

    .line 667
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 488
    const/16 v0, 0x3f

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 489
    const-string v0, "/?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    if-gez v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-object p0

    .line 494
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/URI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 497
    if-gez v2, :cond_2

    .line 498
    const/4 v0, 0x0

    .line 503
    :goto_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 504
    if-gez v0, :cond_0

    .line 506
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 508
    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 177
    array-length v0, v5

    mul-int/lit8 v0, v0, 0x4

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 179
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_6

    .line 180
    aget-char v3, v5, v0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x2

    array-length v4, v5

    if-ge v3, v4, :cond_4

    .line 182
    const/4 v3, 0x1

    move v4, v3

    move v3, v1

    :goto_1
    const/4 v7, 0x3

    if-ge v4, v7, :cond_3

    .line 183
    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x39

    if-gt v7, v8, :cond_1

    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_1

    .line 184
    mul-int/lit8 v3, v3, 0x10

    add-int v7, v0, v4

    aget-char v7, v5, v7

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v3, v7

    .line 182
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 186
    :cond_1
    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    .line 187
    mul-int/lit8 v3, v3, 0x10

    add-int v7, v0, v4

    aget-char v7, v5, v7

    add-int/lit8 v7, v7, -0x41

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    goto :goto_2

    .line 189
    :cond_2
    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x66

    if-gt v7, v8, :cond_0

    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x61

    if-lt v7, v8, :cond_0

    .line 190
    mul-int/lit8 v3, v3, 0x10

    add-int v7, v0, v4

    aget-char v7, v5, v7

    add-int/lit8 v7, v7, -0x61

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    goto :goto_2

    .line 193
    :cond_3
    add-int/lit8 v4, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 194
    add-int/lit8 v0, v0, 0x2

    move v2, v4

    .line 179
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_4
    if-eqz p1, :cond_5

    .line 198
    aget-char v3, v5, v0

    invoke-static {v3, v6, v2}, Lcom/tencent/mobileqq/utils/httputils/URI;->a(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    .line 201
    :cond_5
    add-int/lit8 v3, v2, 0x1

    aget-char v4, v5, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    .line 202
    add-int/lit8 v2, v3, 0x1

    aget-char v4, v5, v0

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    goto :goto_3

    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    if-eqz p1, :cond_7

    .line 209
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v6, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_4
    return-object v0

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_4

    .line 211
    :catch_0
    move-exception v1

    goto :goto_4
.end method

.method public static final c(C)Z
    .locals 1

    .prologue
    .line 678
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/URI;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_1

    .line 695
    :cond_0
    const/4 v0, 0x1

    .line 697
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x26

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 552
    if-nez p0, :cond_1

    .line 553
    const-string p0, ""

    .line 632
    :cond_0
    :goto_0
    return-object p0

    .line 555
    :cond_1
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 556
    if-lez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_0

    .line 560
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 562
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 563
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 565
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 566
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v3, v2

    move v4, v1

    move-object v2, v0

    move v0, v1

    .line 570
    :goto_1
    array-length v8, v6

    if-ge v0, v8, :cond_6

    .line 571
    packed-switch v4, :pswitch_data_0

    .line 615
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 573
    :pswitch_0
    aget-char v8, v6, v0

    const/16 v9, 0x3d

    if-eq v8, v9, :cond_2

    .line 574
    aget-char v8, v6, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 578
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v5

    .line 580
    goto :goto_2

    .line 582
    :pswitch_1
    aget-char v8, v6, v0

    if-eq v8, v10, :cond_5

    .line 583
    aget-char v8, v6, v0

    .line 585
    invoke-static {v8}, Lcom/tencent/mobileqq/utils/httputils/URI;->c(C)Z

    move-result v9

    if-nez v9, :cond_4

    .line 587
    const/16 v9, 0x25

    if-ne v8, v9, :cond_3

    .line 589
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ge v0, v8, :cond_3

    .line 590
    add-int/lit8 v8, v0, 0x1

    aget-char v8, v6, v8

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/httputils/URI;->d(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v0, 0x2

    aget-char v8, v6, v8

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/httputils/URI;->d(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 591
    aget-char v8, v6, v0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 592
    add-int/lit8 v8, v0, 0x1

    aget-char v8, v6, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 593
    add-int/lit8 v8, v0, 0x2

    aget-char v8, v6, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 594
    add-int/lit8 v0, v0, 0x3

    .line 595
    goto :goto_1

    .line 599
    :cond_3
    aget-char v8, v6, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/tencent/mobileqq/utils/httputils/URI;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 602
    :cond_4
    aget-char v8, v6, v0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 607
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 610
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v1

    goto/16 :goto_2

    .line 621
    :cond_6
    if-ne v4, v5, :cond_8

    .line 626
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 629
    :cond_8
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v6, v0

    if-eq v0, v10, :cond_7

    .line 630
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(C)Z
    .locals 1

    .prologue
    .line 701
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x46

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
