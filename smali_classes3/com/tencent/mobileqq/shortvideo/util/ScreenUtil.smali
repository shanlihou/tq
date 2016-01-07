.class public Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F

.field public static a:I

.field private static a:Landroid/content/Context;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:F

    .line 17
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:Landroid/content/Context;

    .line 36
    const/16 v0, 0x140

    sput v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:I

    .line 37
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->b:I

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:I

    .line 41
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->b:I

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 4

    .prologue
    .line 27
    sget v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:F

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "ScreenUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] ScreenUtil.dip2px DENSITY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_1
    sget v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
