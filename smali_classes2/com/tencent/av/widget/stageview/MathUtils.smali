.class public Lcom/tencent/av/widget/stageview/MathUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:D = 6.283185307179586

.field static final b:D = 0.017453292519943295


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(D)D
    .locals 4

    .prologue
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    rem-double v0, p0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDZ)D
    .locals 7

    .prologue
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/tencent/av/widget/stageview/MathUtils;->a(D)D

    move-result-wide v0

    .line 117
    invoke-static {p2, p3}, Lcom/tencent/av/widget/stageview/MathUtils;->a(D)D

    move-result-wide v2

    .line 118
    if-eqz p4, :cond_1

    .line 120
    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 122
    sub-double/2addr v0, v2

    .line 141
    :goto_0
    return-wide v0

    .line 126
    :cond_0
    sub-double v2, v5, v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 131
    :cond_1
    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 133
    sub-double v0, v5, v0

    add-double/2addr v0, v2

    goto :goto_0

    .line 137
    :cond_2
    sub-double v0, v2, v0

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 25
    rem-int v0, p0, p1

    add-int/2addr v0, p1

    rem-int/2addr v0, p1

    return v0
.end method

.method public static a(IIIZ)I
    .locals 2

    .prologue
    .line 77
    .line 78
    invoke-static {p0, p2}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v0

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v1

    .line 80
    if-eqz p3, :cond_1

    .line 82
    if-le v0, v1, :cond_0

    .line 84
    sub-int/2addr v0, v1

    .line 103
    :goto_0
    return v0

    .line 88
    :cond_0
    sub-int v1, p2, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 93
    :cond_1
    if-le v0, v1, :cond_2

    .line 95
    sub-int v0, p2, v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 99
    :cond_2
    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public static a(DDZD)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/av/widget/stageview/MathUtils;->a(D)D

    move-result-wide v3

    .line 40
    invoke-static {p2, p3}, Lcom/tencent/av/widget/stageview/MathUtils;->a(D)D

    move-result-wide v5

    .line 44
    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    .line 46
    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v1

    .line 57
    :goto_0
    if-eqz p4, :cond_6

    .line 59
    if-nez v0, :cond_5

    .line 63
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    cmpg-double v0, v5, v7

    if-gez v0, :cond_4

    .line 50
    cmpl-double v0, v3, v7

    if-gtz v0, :cond_2

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    :cond_5
    move v1, v2

    .line 59
    goto :goto_1

    :cond_6
    move v1, v0

    .line 63
    goto :goto_1
.end method
