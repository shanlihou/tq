.class public Leoc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Z

.field public a:[I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 6

    .prologue
    const/16 v5, 0x4e20

    const/4 v4, 0x1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 325
    invoke-static {p1, v5}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v0

    iput v0, p0, Leoc;->b:I

    .line 326
    iput p2, p0, Leoc;->c:I

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Leoc;->a:J

    .line 328
    iput p1, p0, Leoc;->e:I

    .line 330
    iget v0, p0, Leoc;->c:I

    invoke-static {p1, v0, v5, v4}, Lcom/tencent/av/widget/stageview/MathUtils;->a(IIIZ)I

    move-result v0

    .line 331
    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 333
    rsub-int v0, v0, 0x4e20

    iput v0, p0, Leoc;->d:I

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoc;->a:Z

    .line 341
    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 343
    const v0, 0x3dcccccd    # 0.1f

    iget v1, p0, Leoc;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Leoc;->a:I

    .line 348
    :goto_1
    return-void

    .line 338
    :cond_0
    iput v0, p0, Leoc;->d:I

    .line 339
    iput-boolean v4, p0, Leoc;->a:Z

    goto :goto_0

    .line 346
    :cond_1
    iput p3, p0, Leoc;->a:I

    goto :goto_1
.end method

.method public synthetic constructor <init>(IIIILent;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1, p2, p3, p4}, Leoc;-><init>(IIII)V

    return-void
.end method
