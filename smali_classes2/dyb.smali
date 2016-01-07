.class public Ldyb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Ldyb;

.field public a:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 771
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldyb;->a:[F

    return-void
.end method

.method public synthetic constructor <init>(Ldya;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Ldyb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 775
    iget v0, p0, Ldyb;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Ldyb;->a:F

    invoke-virtual {p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->a(F)V

    .line 776
    :cond_0
    iget-object v0, p0, Ldyb;->a:[F

    aget v0, v0, v3

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Ldyb;->a:[F

    invoke-static {p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->a(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;)[F

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    :cond_1
    return-void
.end method
