.class public Lcooperation/zebra/ZebraPluginBaseDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 62
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 63
    const v1, 0x3f2ac083    # 0.667f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 65
    :cond_0
    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/16 v1, 0x6c

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 31
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    if-ge v2, v0, :cond_1

    .line 40
    :goto_0
    invoke-direct {p0, v2, v0}, Lcooperation/zebra/ZebraPluginBaseDialog;->a(II)I

    move-result v3

    .line 42
    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    .line 43
    sub-int/2addr v0, v2

    .line 44
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 46
    invoke-virtual {p0}, Lcooperation/zebra/ZebraPluginBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int/2addr v0, v1

    .line 55
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v4, v2

    move v2, v0

    move v0, v4

    .line 38
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    move v0, v1

    .line 50
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 55
    goto :goto_1
.end method
