.class public Lcom/tencent/mobileqq/ptt/SoundLevelSource;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "SoundLevelSource"


# instance fields
.field private a:F

.field private volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:I

    .line 16
    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:F

    .line 17
    return-void
.end method

.method private a(F)I
    .locals 4

    .prologue
    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 63
    div-int/lit8 v0, v1, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 65
    :cond_0
    const-string v1, "SoundLevelSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RmsDb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-->Volume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a(I)V

    .line 38
    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    .line 46
    const v0, 0x3f7fbe77    # 0.999f

    iget v1, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:F

    mul-float/2addr v0, v1

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:F

    .line 51
    :goto_0
    const/high16 v0, -0x3d100000    # -120.0f

    .line 52
    iget v1, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:F

    div-float v1, p1, v1

    float-to-double v1, v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:F

    div-float v1, p1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    .line 56
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a(I)V

    .line 57
    return-void

    .line 48
    :cond_1
    const v0, 0x3f733333    # 0.95f

    iget v1, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:F

    mul-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:F

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 70
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 71
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a:I

    .line 77
    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
