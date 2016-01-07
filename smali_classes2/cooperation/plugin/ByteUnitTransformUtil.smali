.class public Lcooperation/plugin/ByteUnitTransformUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "K"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "M"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "G"

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/plugin/ByteUnitTransformUtil;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x400

    .line 12
    move v0, v1

    move v2, v3

    .line 15
    :goto_0
    cmp-long v4, p0, v6

    if-ltz v4, :cond_0

    .line 16
    div-long/2addr p0, v6

    .line 17
    rem-long v4, p0, v6

    long-to-float v0, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 24
    long-to-float v0, p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcooperation/plugin/ByteUnitTransformUtil;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    return-object v0

    .line 27
    :cond_1
    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    long-to-float v1, p0

    add-float/2addr v0, v1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcooperation/plugin/ByteUnitTransformUtil;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
