.class public final Lpju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 81
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 82
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 83
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    iget v3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public bridge synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lpju;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
