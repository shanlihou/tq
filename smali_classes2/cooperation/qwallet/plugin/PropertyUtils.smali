.class public Lcooperation/qwallet/plugin/PropertyUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    sput v1, Lcooperation/qwallet/plugin/PropertyUtils;->a:I

    .line 76
    sput v1, Lcooperation/qwallet/plugin/PropertyUtils;->b:I

    .line 91
    const/4 v0, -0x1

    sput v0, Lcooperation/qwallet/plugin/PropertyUtils;->c:I

    .line 112
    sput v1, Lcooperation/qwallet/plugin/PropertyUtils;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:I

    if-lez v0, :cond_0

    .line 30
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:I

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:I

    .line 37
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 78
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->b:I

    if-lez v0, :cond_0

    .line 79
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->b:I

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcooperation/qwallet/plugin/PropertyUtils;->b:I

    .line 84
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->b:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    const-string v0, ""

    .line 68
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 56
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 57
    const-string v0, "WIFI"

    sput-object v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:Ljava/lang/String;

    .line 68
    :goto_1
    sget-object v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 59
    const-string v0, "2G"

    sput-object v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 61
    const-string v0, "3G"

    sput-object v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 63
    const-string v0, "4G"

    sput-object v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_5
    const-string v0, "unknown"

    sput-object v0, Lcooperation/qwallet/plugin/PropertyUtils;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 93
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->c:I

    if-ltz v0, :cond_0

    .line 94
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->c:I

    .line 105
    :goto_0
    return v0

    .line 97
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sput v0, Lcooperation/qwallet/plugin/PropertyUtils;->c:I

    .line 105
    :goto_1
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->c:I

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcooperation/qwallet/plugin/PropertyUtils;->c:I

    goto :goto_1
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 114
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->d:I

    if-lez v0, :cond_0

    .line 115
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->d:I

    .line 119
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcooperation/qwallet/plugin/PropertyUtils;->d:I

    .line 119
    sget v0, Lcooperation/qwallet/plugin/PropertyUtils;->d:I

    goto :goto_0
.end method
