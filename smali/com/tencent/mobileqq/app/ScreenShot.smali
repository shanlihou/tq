.class public Lcom/tencent/mobileqq/app/ScreenShot;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = -0x41cf

.field public static final a:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/ViewGroup;

.field public a:Landroid/view/Window;

.field public a:Landroid/widget/Button;

.field public final a:Lkxw;

.field public b:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/Button;

.field public c:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/QQ_Screenshot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0211a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0211a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    const v1, 0x7f030624

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    .line 86
    new-instance v0, Lkxw;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lkxw;-><init>(Lcom/tencent/mobileqq/app/ScreenShot;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lkxw;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lkxw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091a1f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091a20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091a1e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->d:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091a1d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/widget/Button;

    new-instance v1, Lkxs;

    invoke-direct {v1, p0}, Lkxs;-><init>(Lcom/tencent/mobileqq/app/ScreenShot;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/widget/Button;

    new-instance v1, Lkxt;

    invoke-direct {v1, p0}, Lkxt;-><init>(Lcom/tencent/mobileqq/app/ScreenShot;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/widget/Button;

    new-instance v1, Lkxu;

    invoke-direct {v1, p0}, Lkxu;-><init>(Lcom/tencent/mobileqq/app/ScreenShot;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    .line 80
    :cond_1
    iput-object p2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ScreenShot;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ScreenShot;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 300
    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 13

    .prologue
    const/high16 v12, -0x1000000

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 228
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 229
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 230
    if-ne v3, v1, :cond_0

    if-eq v11, v0, :cond_1

    :cond_0
    if-ne v3, v0, :cond_5

    if-ne v11, v1, :cond_5

    .line 232
    :cond_1
    new-array v1, v3, [I

    .line 233
    div-int/lit8 v5, v11, 0x2

    move-object v0, p1

    move v4, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 234
    :goto_0
    if-ge v0, v3, :cond_4

    .line 235
    aget v4, v1, v0

    if-eq v4, v12, :cond_3

    .line 247
    :cond_2
    :goto_1
    return v7

    .line 234
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_4
    new-array v5, v11, [I

    .line 240
    div-int/lit8 v8, v3, 0x2

    move-object v4, p1

    move v6, v2

    move v9, v2

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 241
    :goto_2
    if-ge v0, v11, :cond_5

    .line 242
    aget v1, v5, v0

    if-ne v1, v12, :cond_2

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v7, v2

    .line 247
    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 143
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 144
    const/16 v2, 0x7d3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 145
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 146
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->d:Landroid/widget/Button;

    new-instance v3, Lkxv;

    invoke-direct {v3, p0}, Lkxv;-><init>(Lcom/tencent/mobileqq/app/ScreenShot;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 172
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    .line 173
    iput-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    .line 174
    iput-object v2, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/Bitmap;

    .line 175
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 267
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Galaxy Nexus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HTC S720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-N9006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ZTE U930"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_3

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HTC One X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_3

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_3

    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "vivo Y18L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HM 1SW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    :cond_3
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M351"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M353"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M355"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M356"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4 Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 290
    :cond_1
    return v0
.end method

.method public static native snapScreen(II)I
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 294
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->c()V

    .line 295
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005008"

    const-string v5, "0X8005008"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lkxw;

    iput v6, v1, Lkxw;->k:I

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lkxw;

    iget-object v1, v1, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 193
    iput-object v0, p0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/Bitmap;

    .line 194
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Z)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-static {v1}, Lmqq/util/NativeUtil;->screenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    instance-of v7, v1, Landroid/app/Activity;

    .line 208
    if-nez v7, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 214
    :goto_1
    return v6

    .line 201
    :catch_0
    move-exception v1

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    const-string v2, "mqq"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ScreenShot;->b()V

    .line 212
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005006"

    const-string v5, "0X8005006"

    if-eqz v7, :cond_2

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v6, 0x1

    goto :goto_1

    .line 212
    :cond_2
    const-string v8, "0"

    goto :goto_2
.end method
