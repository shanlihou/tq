.class public Lcom/tencent/mobileqq/utils/FileSizeFormat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J = 0x400L

.field private static a:[C = null

.field private static final b:J = 0x100000L

.field private static final b:[C

.field private static final c:J = 0x40000000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/16 v0, 0x20

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/mobileqq/utils/FileSizeFormat;->a:[C

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/FileSizeFormat;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xa0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/utils/FileSizeFormat;->a(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/16 v9, 0xa0

    const/high16 v8, 0x41900000    # 18.0f

    const/16 v5, 0x42

    .line 44
    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 48
    :cond_0
    long-to-double v0, p0

    .line 54
    const-wide/32 v2, 0x100000

    cmp-long v2, p0, v2

    if-gez v2, :cond_3

    .line 55
    const-wide/16 v2, 0x400

    cmp-long v2, p0, v2

    if-gez v2, :cond_2

    move-wide v2, v0

    move v4, v5

    .line 74
    :goto_0
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v0, v2

    double-to-int v1, v0

    .line 76
    const/16 v0, 0x64

    if-ge v1, v0, :cond_6

    .line 77
    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    .line 78
    const/4 v0, 0x1

    .line 94
    :goto_1
    if-eq v4, v5, :cond_a

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v6

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    if-ge p2, v9, :cond_9

    .line 96
    add-int/lit8 v0, v0, 0x2

    .line 108
    :goto_2
    sget-object v2, Lcom/tencent/mobileqq/utils/FileSizeFormat;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_b

    .line 109
    new-array v2, v0, [C

    .line 114
    :goto_3
    add-int/lit8 v3, v0, -0x1

    aput-char v5, v2, v3

    .line 116
    if-eq v4, v5, :cond_d

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_c

    if-ge p2, v9, :cond_c

    .line 119
    add-int/lit8 v3, v3, -0x1

    aput-char v4, v2, v3

    move v10, v3

    move v3, v1

    move v1, v10

    .line 135
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/tencent/mobileqq/utils/FileSizeFormat;->b:[C

    rem-int/lit8 v5, v3, 0xa

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    .line 136
    div-int/lit8 v3, v3, 0xa

    .line 137
    if-gtz v3, :cond_1

    .line 139
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 60
    :cond_2
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 61
    const/16 v2, 0x4b

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 64
    :cond_3
    const-wide/32 v2, 0x40000000

    cmp-long v2, p0, v2

    if-gez v2, :cond_4

    .line 66
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 67
    const/16 v2, 0x4d

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 70
    :cond_4
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    .line 71
    const/16 v2, 0x47

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    .line 83
    :cond_6
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_7

    .line 84
    const/4 v0, 0x3

    goto :goto_1

    .line 85
    :cond_7
    const/16 v0, 0x2710

    if-ge v1, v0, :cond_8

    .line 86
    const/4 v0, 0x4

    goto :goto_1

    .line 90
    :cond_8
    const/4 v0, 0x5

    goto :goto_1

    .line 98
    :cond_9
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v1, v2, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v6

    double-to-int v1, v1

    .line 100
    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 105
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_b
    sget-object v2, Lcom/tencent/mobileqq/utils/FileSizeFormat;->a:[C

    goto :goto_3

    .line 122
    :cond_c
    add-int/lit8 v3, v3, -0x1

    aput-char v4, v2, v3

    .line 124
    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lcom/tencent/mobileqq/utils/FileSizeFormat;->b:[C

    rem-int/lit8 v5, v1, 0xa

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 125
    div-int/lit8 v1, v1, 0xa

    .line 126
    add-int/lit8 v4, v3, -0x1

    sget-object v3, Lcom/tencent/mobileqq/utils/FileSizeFormat;->b:[C

    rem-int/lit8 v5, v1, 0xa

    aget-char v3, v3, v5

    aput-char v3, v2, v4

    .line 127
    div-int/lit8 v3, v1, 0xa

    .line 128
    add-int/lit8 v1, v4, -0x1

    const/16 v4, 0x2e

    aput-char v4, v2, v1

    goto :goto_4

    :cond_d
    move v10, v3

    move v3, v1

    move v1, v10

    goto :goto_4
.end method
