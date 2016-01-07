.class public Lcom/tencent/mobileqq/shortvideo/util/ImageUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a([I[BII)V
    .locals 14

    .prologue
    .line 9
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 10
    mul-int v12, p2, p3

    .line 11
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v11, v1

    :goto_0
    move/from16 v0, p3

    if-ge v11, v0, :cond_7

    .line 12
    shr-int/lit8 v1, v11, 0x1

    mul-int v1, v1, p2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v12

    .line 13
    mul-int/lit8 v2, v12, 0x5

    div-int/lit8 v2, v2, 0x4

    shr-int/lit8 v5, v11, 0x1

    mul-int v5, v5, p2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 14
    const/4 v5, 0x0

    move v9, v3

    move v10, v5

    move v3, v6

    :goto_1
    move/from16 v0, p2

    if-ge v10, v0, :cond_6

    .line 15
    aget-byte v5, p1, v9

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x10

    .line 16
    if-gez v5, :cond_9

    .line 17
    const/4 v5, 0x0

    move v8, v5

    .line 19
    :goto_2
    and-int/lit8 v5, v10, 0x1

    if-nez v5, :cond_8

    .line 20
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v1, -0x80

    .line 21
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x80

    move v5, v3

    move v6, v2

    move v7, v4

    move v4, v1

    .line 23
    :goto_3
    mul-int/lit16 v1, v8, 0x4a8

    .line 24
    mul-int/lit16 v2, v6, 0x662

    add-int v3, v1, v2

    .line 25
    mul-int/lit16 v2, v6, 0x341

    sub-int v2, v1, v2

    mul-int/lit16 v8, v7, 0x190

    sub-int/2addr v2, v8

    .line 26
    mul-int/lit16 v8, v7, 0x812

    add-int/2addr v1, v8

    .line 27
    if-gez v3, :cond_3

    .line 28
    const/4 v3, 0x0

    .line 32
    :cond_0
    :goto_4
    if-gez v2, :cond_4

    .line 33
    const/4 v2, 0x0

    .line 37
    :cond_1
    :goto_5
    if-gez v1, :cond_5

    .line 38
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_6
    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x6

    const/high16 v13, 0xff0000

    and-int/2addr v3, v13

    or-int/2addr v3, v8

    shr-int/lit8 v2, v2, 0x2

    const v8, 0xff00

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0xa

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    aput v1, p0, v9

    .line 14
    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v3, v6

    move v10, v2

    move v1, v5

    move v2, v4

    move v4, v7

    goto :goto_1

    .line 29
    :cond_3
    const v8, 0x3ffff

    if-le v3, v8, :cond_0

    .line 30
    const v3, 0x3ffff

    goto :goto_4

    .line 34
    :cond_4
    const v8, 0x3ffff

    if-le v2, v8, :cond_1

    .line 35
    const v2, 0x3ffff

    goto :goto_5

    .line 39
    :cond_5
    const v8, 0x3ffff

    if-le v1, v8, :cond_2

    .line 40
    const v1, 0x3ffff

    goto :goto_6

    .line 11
    :cond_6
    add-int/lit8 v1, v11, 0x1

    move v6, v3

    move v11, v1

    move v3, v9

    goto/16 :goto_0

    .line 45
    :cond_7
    return-void

    :cond_8
    move v5, v1

    move v6, v3

    move v7, v4

    move v4, v2

    goto :goto_3

    :cond_9
    move v8, v5

    goto :goto_2
.end method
