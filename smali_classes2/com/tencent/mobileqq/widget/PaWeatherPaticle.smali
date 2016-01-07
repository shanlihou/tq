.class public Lcom/tencent/mobileqq/widget/PaWeatherPaticle;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:Landroid/graphics/Bitmap;

.field b:F

.field c:F

.field d:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFF)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:Landroid/graphics/Bitmap;

    .line 35
    iput p2, p0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:F

    .line 36
    iput p3, p0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->b:F

    .line 37
    iput p4, p0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->c:F

    .line 38
    iput p5, p0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->d:F

    .line 39
    return-void
.end method
