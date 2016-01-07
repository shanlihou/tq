.class public final Lpjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 71
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 72
    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 73
    new-instance v2, Landroid/graphics/Point;

    iget v3, p3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public bridge synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2, p3}, Lpjt;->a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
