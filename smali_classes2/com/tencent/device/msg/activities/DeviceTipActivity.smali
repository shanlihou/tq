.class public Lcom/tencent/device/msg/activities/DeviceTipActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field private static f:I


# instance fields
.field a:I

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Rect;

.field a:Landroid/os/Bundle;

.field private final a:Landroid/os/Handler;

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

.field a:Lcom/tencent/device/datadef/DeviceInfo;

.field a:Ljava/lang/Runnable;

.field public b:I

.field public b:Landroid/graphics/Rect;

.field b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field c:I

.field public c:Landroid/graphics/Rect;

.field c:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field public d:I

.field d:Landroid/widget/ImageView;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const-string v0, "DeviceTipActivity"

    sput-object v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Z

    .line 66
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 67
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    .line 70
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    .line 71
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/Button;

    .line 73
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    .line 74
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 75
    iput v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:I

    iput v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:I

    .line 76
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    .line 77
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    .line 78
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    .line 79
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    .line 80
    new-instance v0, Lfyn;

    invoke-direct {v0, p0}, Lfyn;-><init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/view/View$OnTouchListener;

    .line 81
    iput v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:I

    .line 82
    iput v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->e:I

    .line 83
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ProgressBar;

    .line 87
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/RelativeLayout;

    .line 88
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:Landroid/widget/ImageView;

    .line 89
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/TextView;

    .line 90
    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Ljava/lang/String;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Handler;

    .line 98
    new-instance v0, Lfyk;

    invoke-direct {v0, p0}, Lfyk;-><init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/Runnable;

    .line 417
    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 208
    :cond_0
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasSmartBar"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 209
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 213
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx4pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "m9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 216
    goto :goto_0

    :cond_4
    move v0, v1

    .line 218
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    .line 264
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 265
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    .line 266
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0201

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Bundle;

    const-string v1, "digest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 274
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    .line 275
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/DeviceHeadMgr;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 400
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    .line 401
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 402
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 403
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 404
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 406
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    .line 407
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 408
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 410
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    .line 411
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 412
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 413
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 414
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 415
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const v4, 0x7f020487

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 280
    const v0, 0x7f09055e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/RelativeLayout;

    .line 281
    const v0, 0x7f09056b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    .line 282
    const v0, 0x7f09056c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    .line 283
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    const v0, 0x7f09056a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/Button;

    .line 286
    const v0, 0x7f090569

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    .line 287
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    const-string v1, "\u5ffd\u7565"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    new-instance v1, Lfyl;

    invoke-direct {v1, p0}, Lfyl;-><init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c037d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:I

    .line 301
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->e:I

    .line 302
    const v0, 0x7f09056d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 303
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    const-string v1, "\u5411\u53f3\u6ed1\u52a8\u67e5\u770b"

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    const v0, 0x7f09056e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/ImageView;

    .line 305
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :goto_0
    const v0, 0x7f090561

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:Landroid/widget/ImageView;

    .line 313
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 316
    :cond_0
    const v0, 0x7f090562

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    invoke-static {v1}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_1
    const v0, 0x7f09055f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    const v0, 0x7f090567

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/Button;

    .line 324
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    return-void

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 385
    :goto_0
    return-void

    .line 379
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528\uff0c\u8bf7\u786e\u8ba4\u540e\u518d\u4f7f\u7528"

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 382
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x7f090569
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Lcom/tencent/device/utils/LightAppUtil;

    invoke-direct {v0, p0}, Lcom/tencent/device/utils/LightAppUtil;-><init>(Landroid/app/Activity;)V

    .line 390
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 391
    const-string v2, "from_tip"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/device/utils/LightAppUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 394
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    iget-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v3, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)V

    .line 396
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 397
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const v10, 0x7f0c0370

    const/16 v9, 0x21c

    const/4 v8, 0x1

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->mActNeedImmersive:Z

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v3

    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:I

    .line 115
    const v0, 0x7f0300e4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 121
    new-instance v0, Lfym;

    invoke-direct {v0, p0}, Lfym;-><init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string v1, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string v1, "SmartDevice_ReceiveDPACKMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    const-string v1, "On_OccupyMicrophoneNotify_Push"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a()V

    .line 134
    const v0, 0x7f090564

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090566

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090565

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ProgressBar;

    .line 138
    const v0, 0x7f090560

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 139
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 140
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    const/16 v2, 0x140

    if-gt v3, v2, :cond_6

    .line 142
    const v2, 0x7f0c03af

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    const v2, 0x7f0c035c

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    if-gt v3, v9, :cond_7

    .line 168
    const v3, 0x7f0c035a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const v1, 0x7f0c0359

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_3

    .line 179
    const v0, 0x7f090567

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 180
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    const v0, 0x7f09056a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 184
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_3
    iget v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:I

    const/16 v1, 0x320

    if-le v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_5

    .line 189
    :cond_4
    const v0, 0x7f090568

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 190
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    sput-boolean v8, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Z

    .line 199
    return v8

    .line 149
    :cond_6
    if-gt v3, v9, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    const v2, 0x7f0c0352

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 154
    mul-int/lit8 v5, v2, 0x2

    div-int/lit8 v5, v5, 0x3

    sub-int v5, v2, v5

    .line 155
    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    const v1, 0x7f0c03af

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->a()V

    .line 242
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 245
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Z

    .line 246
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/content/BroadcastReceiver;

    .line 247
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    .line 248
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/ImageView;

    .line 249
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/Button;

    .line 250
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/Button;

    .line 251
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 252
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    .line 253
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    .line 254
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    .line 255
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    .line 256
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/view/View$OnTouchListener;

    .line 257
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/LinearLayout;

    .line 258
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/TextView;

    .line 259
    iput-object v3, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ProgressBar;

    .line 260
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 224
    const v0, 0x7f070009

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/Runnable;

    sget v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 231
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->a()V

    .line 232
    return-void
.end method
