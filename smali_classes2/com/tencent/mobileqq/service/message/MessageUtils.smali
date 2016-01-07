.class public Lcom/tencent/mobileqq/service/message/MessageUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x14

.field private static final a:Ljava/lang/String; = "MessageUtils"

.field public static final a:S = 0x41s

.field public static final a:[S

.field public static final b:[S

.field public static final c:[S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:[S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xfb

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 390
    new-array v0, v1, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    .line 401
    const/16 v0, 0xab

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/service/message/MessageUtils;->b:[S

    .line 418
    new-array v0, v1, [S

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/service/message/MessageUtils;->c:[S

    .line 429
    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mobileqq/service/message/MessageUtils;->d:[S

    return-void

    .line 390
    nop

    :array_0
    .array-data 2
        0xds
        0xcs
        0x1bs
        0x14s
        0x27s
        0x26s
        0x61s
        0x2es
        0x3fs
        0x5s
        0x9s
        0x21s
        0x10s
        0x12s
        0x6as
        0x3bs
        0x37s
        0x70s
        0x15s
        0x2s
        0x6s
        0x4s
        0x13s
        0xes
        0xbs
        0xas
        0x1as
        0x60s
        0x42s
        0x74s
        0x16s
        0x17s
        0xfs
        0x0s
        0x20s
        0x8s
        0x6ds
        0x1cs
        0x2as
        0x24s
        0x1s
        0x6cs
        0x1es
        0x3s
        0x67s
        0x31s
        0x65s
        0x55s
        0x69s
        0x22s
        0x1ds
        0x6fs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x76s
        0x40s
        0x3ds
        0x35s
        0x59s
        0x71s
        0x75s
        0x77s
        0x7cs
        0x7as
        0x3cs
        0x32s
        0x4bs
        0x51s
        0x38s
        0x29s
        0x79s
        0x78s
        0x43s
        0x4as
        0x45s
        0x39s
        0x25s
        0x81s
        0x36s
        0x18s
        0x19s
        0x1fs
        0x23s
        0x62s
        0x63s
        0x64s
        0x66s
        0x68s
        0x6bs
        0x6es
        0x72s
        0x73s
        0x7bs
        0x2bs
        0x56s
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x7s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x9s
    .end array-data

    .line 401
    nop

    :array_1
    .array-data 2
        0x21s
        0x28s
        0x13s
        0x2bs
        0x15s
        0x9s
        0x14s
        0x6as
        0x23s
        0xfas
        0x19s
        0x18s
        0x1s
        0x0s
        0x17s
        0x20s
        0xcs
        -0x1s
        0xds
        0x16s
        0x3s
        0x12s
        0x1es
        0x1fs
        0x51s
        0x52s
        0x1as
        0x2s
        0x25s
        0x32s
        0x2as
        0x53s
        0x22s
        0xbs
        0x31s
        0x54s
        0x27s
        0x4es
        0x5s
        0x4s
        -0x1s
        0x47s
        0x26s
        0x5fs
        -0x1s
        -0x1s
        0x7s
        -0x1s
        -0x1s
        0x2ds
        0x43s
        -0x1s
        -0x1s
        0x3bs
        0x50s
        0x10s
        0x46s
        0x4ds
        -0x1s
        0xfs
        0x42s
        0x3as
        -0x1s
        0x8s
        0x39s
        -0x1s
        0x1cs
        0x4as
        -0x1s
        0x4cs
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x4bs
        0x44s
        0x34s
        0x35s
        0x36s
        0x37s
        -0x1s
        0x45s
        -0x1s
        -0x1s
        -0x1s
        0x2fs
        0x60s
        -0x1s
        -0x1s
        0x3cs
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x1bs
        0x6s
        0x55s
        0x56s
        0x57s
        0x2es
        0x58s
        0x2cs
        0x59s
        0x30s
        0xes
        0x5as
        0x29s
        0x24s
        0x5bs
        0x33s
        0x11s
        0x3ds
        0x5cs
        0x5ds
        0x1ds
        0x3es
        0x38s
        0x3fs
        0x49s
        0x48s
        0x41s
        0x5es
        0x40s
        0x61s
        0x62s
        0x63s
        0x64s
        0x4fs
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
    .end array-data

    .line 418
    nop

    :array_2
    .array-data 2
        0xds
        0xcs
        0x38s
        0x49s
        0x58s
        0x57s
        0x61s
        0x3bs
        0x21s
        0x5s
        0x9s
        0x52s
        0x33s
        0x35s
        0x6as
        0x48s
        0x5cs
        0x70s
        0x4as
        0x2s
        0x6s
        0x4s
        0x36s
        0xes
        0xbs
        0xas
        0x37s
        0x60s
        0x24s
        0x74s
        0x4bs
        0x4cs
        0x32s
        0x0s
        0x51s
        0x8s
        0x6ds
        0x39s
        0x1bs
        0x55s
        0x1s
        0x6cs
        0x4fs
        0x3s
        0x67s
        0x3es
        0x65s
        0x15s
        0x69s
        0x53s
        0x3as
        0x6fs
        0x2es
        0x2fs
        0x47s
        0x5fs
        0x76s
        0x22s
        0x40s
        0x26s
        0x20s
        0x71s
        0x75s
        0x77s
        0x7cs
        0x7as
        0x3fs
        0x59s
        0x2ds
        0x10s
        0x5ds
        0x19s
        0x79s
        0x78s
        0x25s
        0x2as
        0x27s
        0x1ds
        0x56s
        0x81s
        0x5bs
        0x4ds
        0x4es
        0x50s
        0x54s
        0x62s
        0x63s
        0x64s
        0x66s
        0x68s
        0x6bs
        0x6es
        0x72s
        0x73s
        0x7bs
        0x17s
        0x1as
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x7s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x9s
    .end array-data

    .line 429
    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x22s
        0x29s
        0x14s
        0x2cs
        0x16s
        0xas
        0x15s
        0x6bs
        0x24s
        0xfbs
        0x1as
        0x19s
        0x2s
        0x1s
        0x18s
        0x0s
        0x46s
        0x0s
        0x0s
        0x0s
        0x0s
        0x30s
        0x0s
        0x60s
        0x0s
        0x48s
        0x61s
        0x27s
        0x0s
        0x4es
        0x0s
        0x0s
        0x3ds
        0x9s
        0x3as
        0x0s
        0x1ds
        0x4bs
        0x3cs
        0x4ds
        0x0s
        0x0s
        0x4cs
        0x0s
        0x0s
        0x45s
        0x35s
        0x36s
        0x0s
        0x0s
        0x21s
        0xds
        0x0s
        0xes
        0x17s
        0x1bs
        0x3s
        0x26s
        0x33s
        0x8s
        0x0s
        0x0s
        0x2es
        0x43s
        0x3bs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x37s
        0x10s
        0x4s
        0x13s
        0x1fs
        0x20s
        0x52s
        0x53s
        0x2bs
        0x54s
        0x23s
        0xcs
        0x32s
        0x55s
        0x28s
        0x4fs
        0x6s
        0x5s
        0x44s
        0x0s
        0x51s
        0x11s
        0x47s
        0x0s
        0x38s
        0x1cs
        0x7s
        0x56s
        0x57s
        0x58s
        0x2fs
        0x59s
        0x2ds
        0x5as
        0x31s
        0xfs
        0x5bs
        0x2as
        0x25s
        0x5cs
        0x34s
        0x12s
        0x3es
        0x5ds
        0x5es
        0x1es
        0x3fs
        0x39s
        0x40s
        0x4as
        0x49s
        0x42s
        0x5fs
        0x41s
        0x62s
        0x63s
        0x64s
        0x65s
        0x50s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 195
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 196
    return v0
.end method

.method static a(C[BI)I
    .locals 3

    .prologue
    .line 547
    const/4 v1, 0x0

    .line 548
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 549
    const/4 v0, 0x1

    add-int/2addr v1, p2

    int-to-byte v2, p0

    aput-byte v2, p1, v1

    .line 563
    :goto_0
    return v0

    .line 550
    :cond_0
    const/16 v0, 0x800

    if-ge p0, v0, :cond_1

    .line 551
    add-int v0, p2, v1

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 552
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_0

    .line 553
    :cond_1
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_2

    .line 554
    add-int v0, p2, v1

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 555
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 556
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_0

    .line 557
    :cond_2
    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_3

    .line 558
    add-int v0, p2, v1

    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 559
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 560
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 561
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

.method public static a(J)I
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, -0x1

    and-long/2addr v0, p0

    long-to-int v0, v0

    .line 46
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)I

    move-result v1

    .line 603
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 604
    const/4 v0, 0x2

    .line 609
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 606
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(I)J
    .locals 4

    .prologue
    .line 32
    const-wide/high16 v0, 0x100000000000000L

    int-to-long v2, p0

    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static a(J)J
    .locals 6

    .prologue
    .line 58
    const-wide/high16 v0, 0x200000000000000L

    const/16 v2, 0x10

    shl-long v2, p0, v2

    const-wide/16 v4, 0xa6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 59
    return-wide v0
.end method

.method public static a(JI)J
    .locals 2

    .prologue
    .line 176
    .line 177
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    long-to-int v0, p0

    int-to-short v0, v0

    int-to-long v0, v0

    .line 184
    :goto_0
    return-wide v0

    .line 182
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 572
    const/4 v0, 0x0

    .line 574
    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_1

    .line 578
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    .line 590
    :cond_0
    :goto_0
    return-object v0

    .line 580
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    const/16 v2, 0x3f1

    if-ne v1, v2, :cond_2

    .line 582
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    goto :goto_0

    .line 584
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    const/16 v2, 0x3f2

    if-ne v1, v2, :cond_0

    .line 586
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 317
    if-nez p0, :cond_0

    .line 318
    const-string v0, ""

    .line 377
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v0, 0x0

    move v9, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v9

    :goto_1
    array-length v5, v6

    if-ge v1, v5, :cond_9

    .line 329
    const/4 v5, 0x0

    .line 330
    if-eqz p2, :cond_1

    move-object v9, v5

    move v5, v0

    move-object v0, v9

    .line 331
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 332
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 333
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isValid()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v9, v0

    move v0, v5

    move-object v5, v9

    .line 340
    :cond_1
    :goto_3
    if-eqz v5, :cond_5

    iget-short v7, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-gt v7, v1, :cond_5

    .line 341
    iget-short v7, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-ne v7, v1, :cond_2

    move v2, v4

    .line 344
    :cond_2
    iget-short v7, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v8, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v7, v8

    if-ge v1, v7, :cond_4

    .line 345
    aget-char v5, v6, v1

    const/16 v7, 0x14

    if-ne v5, v7, :cond_5

    .line 346
    add-int/lit8 v3, v3, -0x2

    .line 347
    add-int/lit8 v4, v4, -0x2

    .line 348
    add-int/lit8 v1, v1, 0x1

    move v9, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v9

    .line 327
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v9, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    .line 336
    :cond_3
    const/4 v0, 0x0

    .line 337
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 352
    :cond_4
    iget-short v7, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    add-int/2addr v2, v7

    int-to-short v2, v2

    iput-short v2, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 353
    const/4 v2, 0x0

    .line 354
    iget-short v7, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v3, v7

    int-to-short v3, v3

    iput-short v3, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    .line 355
    const/4 v3, 0x0

    .line 356
    add-int/lit8 v0, v0, 0x1

    .line 360
    :cond_5
    aget-char v5, v6, v1

    const/16 v7, 0xd

    if-ne v5, v7, :cond_7

    if-eqz p1, :cond_6

    if-lez v1, :cond_6

    add-int/lit8 v5, v1, -0x1

    aget-char v5, v6, v5

    const/16 v7, 0x14

    if-eq v5, v7, :cond_7

    .line 362
    :cond_6
    add-int v5, v1, v4

    const/16 v7, 0xa

    aput-char v7, v6, v5

    .line 364
    add-int/lit8 v5, v1, 0x1

    array-length v7, v6

    if-ge v5, v7, :cond_8

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v6, v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_8

    .line 366
    add-int/lit8 v4, v4, -0x1

    .line 367
    add-int/lit8 v1, v1, 0x1

    move v9, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v9

    goto :goto_4

    .line 372
    :cond_7
    if-eqz v4, :cond_8

    .line 374
    add-int v5, v1, v4

    aget-char v7, v6, v1

    aput-char v7, v6, v5

    :cond_8
    move v9, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v9

    goto :goto_4

    .line 377
    :cond_9
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v6

    add-int/2addr v2, v4

    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_0

    :cond_a
    move-object v9, v0

    move v0, v5

    move-object v5, v9

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/16 v12, -0x7dc

    const/4 v7, 0x0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 618
    const-string v4, "\u4f60\u5df2\u5c4f\u853d%s\u7684\u4f1a\u8bdd"

    .line 619
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 620
    invoke-static {v12}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v2, p1

    move-object v3, v1

    move v8, v7

    move-wide v9, v5

    .line 621
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 622
    iput v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 623
    iput-boolean v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 626
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 628
    invoke-static {v2, v0, v7}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    const-string v2, "MessageUtils"

    const/4 v3, 0x2

    const-string v4, "inserShieldTipsForFriends filtered!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v7, v11

    .line 635
    :cond_1
    if-nez v7, :cond_2

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 638
    :cond_2
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/16 v1, -0xfa4

    .line 82
    const/16 v0, -0x3ea

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3e9

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, -0x417

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3f5

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7ee

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3fb

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3fa

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa0

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa1

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbbf

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3f4

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7dc

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7dd

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbc0

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbc1

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfb4

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbc2

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbc5

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbc3

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7df

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa8

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa2

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa3

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, -0xfa5

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3f6

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3f8

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3f9

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, -0x7e3

    if-eq p0, v0, :cond_0

    const/16 v0, -0x411

    if-eq p0, v0, :cond_0

    const/16 v0, -0x413

    if-eq p0, v0, :cond_0

    const/16 v0, -0x414

    if-eq p0, v0, :cond_0

    const/16 v0, -0x415

    if-eq p0, v0, :cond_0

    const/16 v0, -0x1388

    if-eq p0, v0, :cond_0

    const/16 v0, -0x1389

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fa

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfaa

    if-eq p0, v0, :cond_0

    const/16 v0, -0x400

    if-eq p0, v0, :cond_0

    const/16 v0, -0x404

    if-eq p0, v0, :cond_0

    const/16 v0, -0x138a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e8

    if-eq p0, v0, :cond_0

    const/16 v0, -0x402

    if-eq p0, v0, :cond_0

    const/16 v0, -0x403

    if-eq p0, v0, :cond_0

    const/16 v0, -0x138d

    if-eq p0, v0, :cond_0

    const/16 v0, -0x416

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7eb

    if-eq p0, v0, :cond_0

    const/16 v0, -0x1199

    if-eq p0, v0, :cond_0

    const/16 v0, -0x119a

    if-eq p0, v0, :cond_0

    const/16 v0, -0x119b

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7ec

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfab

    if-eq p0, v0, :cond_0

    const/16 v0, -0x138e

    if-eq p0, v0, :cond_0

    const/16 v0, -0x138f

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7ed

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7ef

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7f0

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7f1

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7f2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    .line 231
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x3e8

    if-ne v2, v3, :cond_2

    .line 233
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz p1, :cond_1

    .line 203
    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 518
    if-nez p0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 543
    :goto_0
    return-object v0

    .line 521
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 522
    shl-int/lit8 v0, v3, 0x2

    new-array v4, v0, [B

    move v0, v2

    move v1, v2

    .line 524
    :goto_1
    if-ge v0, v3, :cond_3

    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 526
    const/16 v6, 0x14

    if-eq v5, v6, :cond_1

    .line 527
    invoke-static {v5, v4, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(C[BI)I

    move-result v5

    add-int/2addr v1, v5

    .line 524
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 530
    :cond_1
    add-int/lit8 v6, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 532
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 533
    sget-object v5, Lcom/tencent/mobileqq/service/message/MessageUtils;->c:[S

    array-length v5, v5

    if-lt v1, v5, :cond_2

    .line 534
    invoke-static {v1, v4, v6}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(C[BI)I

    move-result v1

    add-int/2addr v1, v6

    .line 535
    goto :goto_2

    .line 537
    :cond_2
    sget-object v5, Lcom/tencent/mobileqq/service/message/MessageUtils;->c:[S

    aget-short v1, v5, v1

    add-int/lit8 v1, v1, 0x41

    int-to-char v5, v1

    .line 538
    add-int/lit8 v1, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 541
    :cond_3
    new-array v0, v1, [B

    .line 542
    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/16 v4, 0xa

    .line 271
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 273
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 274
    aget-byte v2, p0, v0

    if-eq v2, v5, :cond_4

    .line 275
    aget-byte v2, p0, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 276
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p0, v2

    if-ne v2, v5, :cond_1

    .line 277
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 273
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    add-int/lit8 v2, v0, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 281
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-eq v2, v4, :cond_0

    .line 284
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 291
    :cond_3
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 294
    :cond_4
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 296
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 297
    new-array v0, v0, [B

    .line 298
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 301
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 642
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 643
    const-string v0, "http://maps.google.com/maps?q="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 644
    if-ltz v0, :cond_1

    .line 645
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 646
    const-string v0, "\\s*(loc:)?-?\\d+(.\\d+)?\\s*,\\s*-?\\d+(.\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 649
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 650
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 651
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 652
    const-string v0, "loc:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 653
    if-ltz v5, :cond_0

    .line 654
    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x4

    .line 655
    :goto_0
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 656
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 659
    :cond_0
    const-string v0, "\\(.+\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 660
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 671
    :cond_1
    aget-object v0, v2, v6

    if-nez v0, :cond_2

    .line 672
    const-string v0, ""

    aput-object v0, v2, v6

    .line 674
    :cond_2
    return-object v2

    :cond_3
    move v0, v1

    .line 654
    goto :goto_0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, -0x1

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 151
    const/16 v0, -0x3ea

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3e9

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa0

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa1

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbbf

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3f4

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7dc

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7dd

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbc0

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7df

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa2

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa3

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa4

    if-eq p0, v0, :cond_0

    const/16 v0, -0xfa9

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7e5

    if-eq p0, v0, :cond_0

    const/16 v0, -0x1388

    if-eq p0, v0, :cond_0

    const/16 v0, -0x1389

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7ec

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7f2

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7f1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 214
    if-eqz p1, :cond_0

    .line 215
    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/16 v4, 0xa

    .line 464
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 466
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_6

    .line 467
    aget-byte v2, p0, v0

    if-eq v2, v5, :cond_4

    .line 468
    aget-byte v2, p0, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 469
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p0, v2

    if-ne v2, v5, :cond_1

    .line 470
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 466
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_1
    add-int/lit8 v2, v0, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 474
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-eq v2, v4, :cond_0

    .line 477
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 480
    :cond_2
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 484
    :cond_3
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 488
    :cond_4
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    .line 489
    aget-byte v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 490
    sget-object v3, Lcom/tencent/mobileqq/service/message/MessageUtils;->d:[S

    aget-short v3, v3, v2

    if-lez v3, :cond_0

    .line 492
    sget-object v3, Lcom/tencent/mobileqq/service/message/MessageUtils;->d:[S

    aget-short v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    .line 493
    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 494
    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 499
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 496
    :cond_5
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 497
    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 502
    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 503
    new-array v0, v0, [B

    .line 504
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 505
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 507
    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-eq p0, v0, :cond_0

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    const/16 v0, 0x84

    if-eq p0, v0, :cond_0

    const/16 v0, 0x85

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
