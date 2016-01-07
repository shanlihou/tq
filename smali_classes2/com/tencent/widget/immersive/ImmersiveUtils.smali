.class public Lcom/tencent/widget/immersive/ImmersiveUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F

.field public static a:I

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:I

.field public static b:Z

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const-string v0, "ImmersiveUtils"

    sput-object v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:F

    .line 26
    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    .line 27
    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    .line 29
    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    .line 30
    sput-boolean v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Z

    .line 31
    const/high16 v0, 0x4000000

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:I

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "smartisan-sm705"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sput-boolean v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:Z

    .line 38
    :cond_0
    const-string v1, "Xiaomi-MI NOTE Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sput-boolean v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:Z

    .line 41
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:F

    return v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 59
    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 60
    if-lez v3, :cond_0

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    :cond_0
    sget-boolean v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:Z

    if-eqz v2, :cond_2

    .line 81
    :cond_1
    :goto_0
    return v0

    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    const-string v2, "systembar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStatusBarHeight org="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 72
    if-gtz v0, :cond_5

    .line 73
    const/high16 v3, 0x41c80000    # 25.0f

    cmpg-float v0, v2, v6

    if-gtz v0, :cond_4

    move v0, v1

    :goto_1
    mul-float/2addr v0, v3

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v0

    .line 78
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const-string v1, "systembar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatusBarHeight return result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 73
    goto :goto_1

    .line 76
    :cond_5
    int-to-float v0, v0

    cmpg-float v3, v2, v6

    if-gtz v3, :cond_6

    :goto_3
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 45
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:F

    .line 46
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_1

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 115
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 148
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 155
    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public static a(Landroid/view/Window;Z)Z
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/util/VersionUtils;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    invoke-static {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b(Landroid/view/Window;Z)Z

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c(Landroid/view/Window;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    return v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()F

    move-result v0

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/util/VersionUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/Window;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    .line 189
    if-eqz p0, :cond_1

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 193
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 194
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 196
    const-string v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 197
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 197
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    sget-object v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const-string v2, "setStatusBarDarkModeForMIUI: failed"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/view/Window;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 215
    const/4 v1, 0x0

    .line 216
    if-eqz p0, :cond_1

    .line 218
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 219
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 221
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    const-string v5, "meizuFlags"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 223
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 224
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 225
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 227
    if-eqz p1, :cond_0

    .line 228
    or-int/2addr v2, v5

    .line 232
    :goto_0
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 233
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_1
    return v0

    .line 230
    :cond_0
    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    sget-object v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "setStatusBarDarkModeForFlyme: failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static isSupporImmersive()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 123
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    .line 138
    :goto_0
    return v0

    .line 125
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 126
    sput v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    .line 127
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    goto :goto_0

    .line 129
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "BBK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "VIVO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_3

    :cond_2
    const-string v0, "OPPO-3007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    :cond_3
    sput v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    .line 138
    :goto_1
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x1

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    return-void
.end method
