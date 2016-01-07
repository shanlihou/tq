.class public Leod;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/graphics/Matrix;

.field public a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

.field public a:Leoc;

.field public a:Leod;

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 283
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leod;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lent;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Leod;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leod;)V
    .locals 2

    .prologue
    .line 292
    iget v0, p1, Leod;->a:I

    iput v0, p0, Leod;->a:I

    .line 293
    iget v0, p1, Leod;->a:F

    iput v0, p0, Leod;->a:F

    .line 294
    iget v0, p1, Leod;->b:F

    iput v0, p0, Leod;->b:F

    .line 295
    iget v0, p1, Leod;->c:F

    iput v0, p0, Leod;->c:F

    .line 296
    iget v0, p1, Leod;->d:F

    iput v0, p0, Leod;->d:F

    .line 297
    iget v0, p1, Leod;->e:F

    iput v0, p0, Leod;->e:F

    .line 298
    iget v0, p1, Leod;->d:F

    iput v0, p0, Leod;->f:F

    .line 299
    iget-object v0, p0, Leod;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Leod;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 300
    iget-object v0, p1, Leod;->a:Leoc;

    iput-object v0, p0, Leod;->a:Leoc;

    .line 301
    return-void
.end method
