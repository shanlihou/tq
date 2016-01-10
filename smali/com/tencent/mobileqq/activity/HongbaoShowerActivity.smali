.class public Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3e8

.field public static final a:Ljava/lang/String; = "a_hb_type"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "a_hg_url"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "a_hb_task_id"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "a_hb_from"

.field public static final e:Ljava/lang/String; = "a_hb_business_uin"

.field private static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "money"

.field private static final g:Ljava/lang/String; = "PortalManager.HongbaoShowerActivity"


# instance fields
.field public a:J

.field private a:Landroid/graphics/Bitmap;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

.field private a:Lcom/tencent/mobileqq/portal/SanHuaView;

.field a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:89"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:J

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Z

    .line 393
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:114"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:126"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:138"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Lcom/tencent/mobileqq/portal/SanHuaView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:150"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/SanHuaView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:162"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:203"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    .line 354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 355
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 358
    :try_start_0
    const-string v0, "amount"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v0, "channel"

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    const-string v4, "mch_icon"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v0, "wishing"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v0, "send_name"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v0, "detailinfo"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v0, "come_from"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v0, "viewTag"

    const-string v1, "graphb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v0, "userId"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v0, "skey"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v0, "key_type"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "PortalManager.HongbaoShowerActivity"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_1
    return-object v3

    .line 360
    :cond_2
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a()V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:368"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 257
    const v0, 0x7f090fca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/RelativeLayout;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$MyOvershotInterpolator;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    new-instance v1, Lhfd;

    invoke-direct {v1, p0}, Lhfd;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 280
    const v0, 0x7f090fc9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/View;

    .line 282
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 287
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 289
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 291
    new-instance v2, Lcom/tencent/mobileqq/portal/SanHuaView;

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mobileqq/portal/SanHuaView;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/SanHuaView;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/SanHuaView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/SanHuaView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/SanHuaView;->a(I)V

    .line 295
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:529"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 385
    if-eqz p2, :cond_1

    .line 386
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "PortalManager.HongbaoShowerActivity"

    const/4 v1, 0x2

    const-string v2, "HongbaoLogo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:580"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v1, "PortalManager.HongbaoShowerActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showHongbaoResult mGiftUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 303
    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 314
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x71

    invoke-static {v1, p0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/PublicAccountObserver;I)V

    move v7, v0

    .line 319
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    packed-switch v1, :pswitch_data_0

    .line 350
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    goto :goto_0

    .line 321
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 322
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 323
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    const-string v1, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->startActivity(Landroid/content/Intent;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060A3"

    const-string v5, "0X80060A3"

    const-string v8, "1"

    if-eqz v7, :cond_4

    const-string v9, "1"

    :goto_3
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v9, "2"

    goto :goto_3

    .line 334
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v2, "hide_left_button"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string v2, "show_right_close_button"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string v2, "finish_animation_up_down"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->startActivity(Landroid/content/Intent;)V

    .line 342
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->setResult(I)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060A3"

    const-string v5, "0X80060A3"

    const-string v8, "2"

    if-eqz v7, :cond_5

    const-string v9, "1"

    :goto_4
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v9, "2"

    goto :goto_4

    :cond_6
    move v7, v6

    goto/16 :goto_1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:879"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 410
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhfe;

    invoke-direct {v1, p0}, Lhfe;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:904"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v2, 0x7f030389

    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->mActNeedImmersive:Z

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    move v0, v3

    .line 247
    :goto_0
    return v0

    .line 115
    :cond_0
    :try_start_0
    const-string v1, "a_hb_type"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "a_hg_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "a_hb_task_id"

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 118
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "a_hb_business_uin"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->i:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "money"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 121
    if-eq v1, v5, :cond_1

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v1, v0

    .line 130
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "a_hb_from"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    const-string v5, "PortalManager.HongbaoShowerActivity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_2
    if-ltz v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    if-le v0, v8, :cond_4

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v5

    .line 125
    :goto_2
    const-string v6, "PortalManager.HongbaoShowerActivity"

    const-string v7, "getExtra Exception"

    invoke-static {v6, v8, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    move v1, v0

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x4e

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 143
    iget v5, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(II)Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    if-nez v0, :cond_5

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    move v0, v3

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->j:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->k:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->m:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->n:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->i:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->f:I

    packed-switch v0, :pswitch_data_0

    .line 165
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Z

    move v0, v2

    .line 170
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    const-string v1, "PortalManager.HongbaoShowerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data.logoType = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget v5, v5, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_6
    if-nez v0, :cond_7

    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 159
    :pswitch_0
    const v0, 0x7f03038b

    .line 160
    goto :goto_3

    :pswitch_1
    move v0, v2

    .line 163
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->setContentView(I)V

    .line 179
    const v0, 0x7f090fc8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/RelativeLayout;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lhfa;

    invoke-direct {v1, p0}, Lhfa;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    const v0, 0x7f090fce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const v0, 0x7f090fd0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d:Landroid/widget/TextView;

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    if-nez v0, :cond_a

    const-string v0, "\u7acb\u5373\u9886\u53d6"

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lhfb;

    invoke-direct {v1, p0}, Lhfb;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const v0, 0x7f090fcf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    if-nez v1, :cond_b

    const-string v1, "\u7ed9\u4f60\u53d1\u4e86\u4e00\u4e2a\u73b0\u91d1\u7ea2\u5305"

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->f:I

    if-ne v0, v4, :cond_8

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 209
    const v0, 0x7f090fd1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    const v0, 0x7f090fd3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->c:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const v0, 0x7f090fd2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/CheckBox;

    .line 216
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:J

    .line 218
    const v0, 0x7f090fcc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lhfc;

    invoke-direct {v1, p0}, Lhfc;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->f:I

    if-ne v0, v8, :cond_c

    .line 234
    const v0, 0x7f090fd6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/ImageView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->c()V

    move v0, v4

    .line 247
    goto/16 :goto_0

    .line 199
    :cond_a
    const-string v0, "\u7acb\u5373\u67e5\u770b"

    goto/16 :goto_4

    .line 206
    :cond_b
    const-string v1, "\u7ed9\u4f60\u53d1\u4e86\u4e00\u4e2a\u793c\u5305"

    goto/16 :goto_5

    .line 238
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/PortalManager$ResultData;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->f:I

    if-ne v0, v4, :cond_9

    .line 239
    const v0, 0x7f090fcd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/ImageView;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 124
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:1601"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 430
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 431
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HongbaoShowerActivity.smali:1627"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v1, 0x400

    .line 252
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->requestWindowFeature(I)Z

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 254
    return-void
.end method
