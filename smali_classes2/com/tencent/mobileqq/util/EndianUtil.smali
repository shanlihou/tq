.class public Lcom/tencent/mobileqq/util/EndianUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 42
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 49
    shl-int/lit8 v1, v1, 0x8

    .line 50
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/util/EndianUtil;->a(B)I

    move-result v2

    or-int/2addr v1, v2

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return v1
.end method

.method public static a([BI)I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 57
    :goto_0
    add-int/lit8 v2, p1, 0x4

    if-ge v0, v2, :cond_0

    .line 58
    shl-int/lit8 v1, v1, 0x8

    .line 59
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/util/EndianUtil;->a(B)I

    move-result v2

    or-int/2addr v1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return v1
.end method

.method public static a([B)S
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    move v1, v0

    .line 66
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 67
    shl-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    .line 68
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/util/EndianUtil;->a(B)I

    move-result v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return v1
.end method

.method public static a(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 14
    new-array v1, v3, [B

    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 16
    ushr-int/lit8 v2, p0, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    .line 17
    shl-int/lit8 p0, p0, 0x8

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static a(J)[B
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 23
    new-array v1, v4, [B

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 25
    const/16 v2, 0x18

    ushr-long v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    .line 26
    const/16 v2, 0x8

    shl-long/2addr p0, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static a(S)[B
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 8
    const/4 v1, 0x1

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 9
    return-object v0
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 82
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 83
    const/4 v1, 0x2

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 84
    const/4 v1, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 85
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 86
    return-object v0
.end method

.method public static b(J)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 32
    new-array v1, v4, [B

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 34
    const/16 v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    .line 35
    shl-long/2addr p0, v4

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method
