.class public Lcom/tencent/mobileqq/bubble/PathPoint;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->e:F

    .line 60
    iput p2, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->f:F

    .line 61
    iput p3, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->g:F

    .line 62
    iput p4, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->h:F

    .line 63
    iput p5, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    .line 64
    iput p6, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->b:F

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->d:I

    .line 66
    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    .line 53
    iput p1, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->d:I

    .line 54
    iput p2, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    .line 55
    iput p3, p0, Lcom/tencent/mobileqq/bubble/PathPoint;->b:F

    .line 56
    return-void
.end method

.method public static a(FF)Lcom/tencent/mobileqq/bubble/PathPoint;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mobileqq/bubble/PathPoint;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mobileqq/bubble/PathPoint;-><init>(IFF)V

    return-object v0
.end method

.method public static a(FFFFFF)Lcom/tencent/mobileqq/bubble/PathPoint;
    .locals 7

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mobileqq/bubble/PathPoint;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/bubble/PathPoint;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static b(FF)Lcom/tencent/mobileqq/bubble/PathPoint;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mobileqq/bubble/PathPoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mobileqq/bubble/PathPoint;-><init>(IFF)V

    return-object v0
.end method
