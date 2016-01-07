.class public Lcom/tencent/mobileqq/richmedia/dc/PhotoUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(JJ)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const-wide/16 v4, 0xc8

    const-wide/16 v2, 0x0

    .line 32
    const/4 v0, -0x1

    .line 33
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 38
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    const-wide/16 v2, 0x3c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 39
    const/4 v0, 0x3

    goto :goto_0

    .line 40
    :cond_2
    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    .line 41
    const/4 v0, 0x2

    goto :goto_0

    .line 42
    :cond_3
    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/dc/PhotoUtils;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x3

    .line 14
    mul-long v0, v2, p2

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    mul-long v0, v2, p0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
