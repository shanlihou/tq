.class public abstract Lcom/tencent/mobileqq/surfaceviewaction/action/Action;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8


# instance fields
.field public a:F

.field private a:J

.field private a:Lcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;

.field public a:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->e:I

    .line 14
    iput v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->f:I

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a:F

    .line 16
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->g:I

    .line 17
    iput v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->h:I

    .line 30
    iput p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->i:I

    .line 31
    iput p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->j:I

    .line 32
    iput p3, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->k:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a:J

    .line 59
    return-void
.end method

.method protected abstract a(I)V
.end method

.method public a(Lcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a:Lcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;

    .line 74
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 41
    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->j:I

    if-le v0, v1, :cond_1

    .line 42
    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->j:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a(I)V

    .line 43
    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->i:I

    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->b()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a:Lcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a:Lcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;->a()V

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a:Z

    .line 66
    return-void
.end method
