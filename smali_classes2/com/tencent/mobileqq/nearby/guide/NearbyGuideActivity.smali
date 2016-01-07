.class public Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;
.implements Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout$ICallback;


# static fields
.field static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "FROM_WHERE"

.field static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "SHOW_EDIT_TIP"

.field static final c:I = 0x190

.field public static final c:Ljava/lang/String; = "IS_HAS_REDTOUCH"

.field static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "RANK_BANNER_PUSH"

.field static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "NearbyGuideActivity"

.field static final f:I = 0x4

.field static final g:I = 0x5

.field static final h:I = 0x6


# instance fields
.field public a:Landroid/app/Dialog;

.field a:Landroid/content/Intent;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/Animation;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ScrollView;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/CardHandler;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

.field a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/widget/CustomImgView;

.field public a:Ljava/util/ArrayList;

.field a:Z

.field b:Landroid/view/View;

.field b:Landroid/view/animation/Animation;

.field public b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field b:Z

.field c:Landroid/view/View;

.field c:Landroid/view/animation/Animation;

.field c:Z

.field d:Landroid/view/animation/Animation;

.field d:Z

.field e:Landroid/view/animation/Animation;

.field e:Z

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Z

    .line 153
    iput v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Z

    .line 157
    iput v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Z

    .line 336
    new-instance v0, Lnia;

    invoke-direct {v0, p0}, Lnia;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 378
    new-instance v0, Lnid;

    invoke-direct {v0, p0}, Lnid;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    .line 407
    new-instance v0, Lnif;

    invoke-direct {v0, p0}, Lnif;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 1211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1253
    const/4 v2, 0x0

    .line 1254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1255
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1256
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 1257
    check-cast v0, Landroid/view/ViewGroup;

    .line 1259
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1260
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 1261
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 1263
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getTitleBarHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->i:I

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/content/Intent;

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->b(I)V

    .line 439
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    .line 443
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_people_disclaimer_ok_5.8.0"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 446
    if-nez v0, :cond_1

    .line 447
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(J)V

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 453
    return-void

    .line 449
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b(J)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1075
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1078
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 629
    if-ne p1, p3, :cond_0

    if-lez p2, :cond_0

    if-lez p4, :cond_0

    if-ge p2, p4, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    new-instance v1, Lnij;

    invoke-direct {v1, p0}, Lnij;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1194
    return-void
.end method

.method a(J)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 744
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Z

    .line 745
    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 748
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030412

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    .line 749
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    const v1, 0x7f091220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/Button;

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    const-string v0, "0X8005901"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 762
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 768
    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, p1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    if-eq v0, p1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    if-eqz v1, :cond_0

    .line 1068
    check-cast v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDrawable;->a()V

    .line 1071
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 894
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    const-string v0, "NearbyGuideActivity"

    const-string v1, "uploadPhoto filePath is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 902
    iput v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 903
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 906
    const-string v1, "Q.nearby_people_card.upload_local_photo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Q.nearby_people_card..uploadPhoto(), img_path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 912
    new-instance v1, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 913
    iput-boolean v4, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 914
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 915
    const/16 v0, 0x8

    iput v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 918
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->l()V

    .line 919
    const-string v0, "\u4e0a\u4f20\u5934\u50cf\u5931\u8d25"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    .line 920
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 925
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 927
    const-string v0, "key_is_nearby_people_card"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 929
    const-string v0, "key_new_profile_modified_flag"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 933
    const-string v0, "key_new_nickname"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 937
    if-eqz v0, :cond_1

    .line 938
    new-instance v2, Lnil;

    invoke-direct {v2, p0, v0, v1, p1}, Lnil;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    const-string v0, "NearbyGuideActivity"

    const/4 v1, 0x4

    const-string v2, "NearbyCardHandler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 953
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->b(I)V

    .line 954
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 955
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 956
    const-string v1, "FROM_WHERE"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FROM_WHERE"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    const-string v1, "SHOW_EDIT_TIP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 958
    const-string v1, "IS_HAS_REDTOUCH"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/content/Intent;

    const-string v3, "IS_HAS_REDTOUCH"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 959
    const-string v1, "RANK_BANNER_PUSH"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/content/Intent;

    const-string v3, "RANK_BANNER_PUSH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 961
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->overridePendingTransition(II)V

    .line 962
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    .line 963
    return-void
.end method

.method public a(ZILjava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const-string v1, "NearbyGuideActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleImportQZonePhotoList "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_0
    if-eqz p1, :cond_b

    if-eqz p2, :cond_1

    if-ne p2, v6, :cond_b

    .line 1024
    :cond_1
    if-nez p2, :cond_a

    .line 1025
    if-nez p3, :cond_4

    move v1, v2

    .line 1026
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 1027
    :goto_2
    if-ge v3, v1, :cond_6

    .line 1028
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;

    .line 1029
    if-eqz v0, :cond_2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ltz v5, :cond_2

    .line 1030
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    if-nez v3, :cond_2

    .line 1032
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f:Ljava/lang/String;

    .line 1027
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1020
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1025
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 1032
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 1037
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->l()V

    .line 1038
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 1039
    const-string v0, "\u5bfc\u5165\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    .line 1061
    :cond_7
    :goto_4
    return-void

    .line 1041
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1043
    const-string v0, "\u5bfc\u5165\u6210\u529f"

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    .line 1044
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZLjava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1048
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1050
    :cond_9
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Z

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    goto :goto_4

    .line 1053
    :cond_a
    if-ne p2, v6, :cond_7

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 1058
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->l()V

    .line 1059
    const-string v0, "\u5bfc\u5165\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1081
    if-nez p1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 1084
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1142
    :goto_0
    return-void

    .line 1089
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1094
    :cond_1
    new-instance v0, Lnim;

    invoke-direct {v0, p0, p2}, Lnim;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Ljava/lang/String;)V

    .line 1141
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Landroid/widget/EditText;I)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    .line 625
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 456
    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 460
    return-void
.end method

.method b(J)V
    .locals 8

    .prologue
    const v7, 0x7f0a25e0

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 771
    iput v6, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    .line 772
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d()V

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    if-nez v0, :cond_3

    .line 780
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03041b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    .line 781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const/high16 v3, 0x7f090000

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 786
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f091243

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/View;

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f091247

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/View;

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f091242

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/TextView;

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f091245

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f091248

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f091249

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f09124a

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020abb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020b98

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f091246

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ImageView;

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 806
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZLjava/lang/String;)V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    .line 810
    const-string v0, "0X8005903"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->setCallBack(Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout$ICallback;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qq_avatar_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 821
    const-string v2, "NearbyGuideActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qqAvatarType is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_2
    if-eq v0, v1, :cond_3

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_7

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 834
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 838
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 842
    :goto_1
    return-void

    :cond_6
    move v0, v2

    .line 806
    goto/16 :goto_0

    .line 840
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1000
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 1002
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 1003
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1004
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    new-instance v3, Lcooperation/qzone/model/PhotoInfo;

    invoke-direct {v3}, Lcooperation/qzone/model/PhotoInfo;-><init>()V

    .line 1006
    iput-object p1, v3, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    .line 1007
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    const-string v3, "picturelist"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1009
    const-string v2, "curindex"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    const-string v2, "mode"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1011
    const-string v2, "need_clear_cache"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1012
    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/os/Bundle;I)V

    .line 1015
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    const v1, 0x7f0a25e0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 481
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->g:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->g:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-nez v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1189
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1190
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const v4, 0x7f0a1081

    const/16 v3, 0x8

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 697
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mTitleContainer:Landroid/view/View;

    if-nez v1, :cond_0

    .line 698
    const v1, 0x7f09033e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mTitleContainer:Landroid/view/View;

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mTitleContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v1, :cond_1

    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 704
    :cond_1
    const/4 v0, -0x1

    .line 706
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->centerView:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 707
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 711
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    const v2, 0x7f020bd7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 713
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 718
    const-string v0, "\u9644\u8fd1"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 726
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 728
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    :cond_6
    :goto_0
    return-void

    .line 731
    :cond_7
    const-string v1, "\u5148\u4ecb\u7ecd\u4e00\u4e0b\u81ea\u5df1"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 733
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 735
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    :goto_0
    return-void

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x280

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 207
    packed-switch p1, :pswitch_data_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 209
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 212
    const-string v0, "key_cover_selected_img_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v2, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v2, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const-string v2, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "nearby_people_photo/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v0, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string v0, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v0, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v0, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string v0, "PhotoConst.QZONE_COVER_CROP_LEFT_TITLE"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 163
    const v1, 0x7f03041a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->setContentView(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->g()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 257
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->c(I)V

    .line 258
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 172
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "NearbyGuideActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnNewIntent path is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZLjava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 183
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 197
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Z

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a(Ljava/lang/String;I)V

    .line 201
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 849
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_0

    .line 850
    const/4 v0, 0x2

    const-string v1, "\u5bfc\u5165\u6210\u529f"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    .line 862
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 857
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5148\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->m()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1267
    new-instance v0, Lnic;

    invoke-direct {v0, p0, p1}, Lnic;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1275
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 865
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 866
    const-string v1, "\u624b\u673a\u76f8\u518c"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 867
    const-string v1, "\u7a7a\u95f4\u76f8\u518c"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 868
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 869
    new-instance v1, Lnik;

    invoke-direct {v1, p0, v0}, Lnik;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 886
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 887
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 891
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x280

    const/4 v4, 0x1

    .line 966
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 967
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    const-string v1, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 970
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 971
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 972
    const-string v1, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 973
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 974
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nearby_people_photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 978
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 980
    const-string v1, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 981
    const-string v1, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 982
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 983
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 984
    invoke-static {p0, v6, v4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 985
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 262
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 333
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CardHandler;->k()V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 272
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j()V

    goto :goto_0

    .line 277
    :pswitch_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearAnimation()V

    .line 282
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 283
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 284
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 286
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 287
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/View;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0a20ce

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0a20ce

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "NearbyGuideActivity"

    const-string v1, "MSG_ANIM_END"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 298
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    const-string v0, "NearbyGuideActivity"

    const-string v1, "MSG_TIP_ANIM"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/TextView;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3e380000    # -25.0f

    invoke-direct {v0, v7, v7, v7, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 303
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 305
    const-wide/16 v3, 0x514

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 310
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    const-string v0, "NearbyGuideActivity"

    const-string v1, "MSG_FADEOUT_END"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_4
    const/4 v0, 0x0

    .line 314
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    if-ne v1, v6, :cond_7

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    :cond_5
    :goto_1
    move v1, v2

    .line 319
    :goto_2
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 320
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_8

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    const-string v0, "NearbyGuideActivity"

    const-string v3, "MSG_FADEOUT_END"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "find child index"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->removeViewAt(I)V

    goto/16 :goto_0

    .line 316
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    if-ne v1, v5, :cond_5

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    goto :goto_1

    .line 319
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public i()V
    .locals 4

    .prologue
    .line 988
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 990
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 991
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 992
    const-string v2, "key_title"

    const v3, 0x7f0a1211

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const-string v2, "key_personal_album_enter_model"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 994
    const-string v2, "show_album"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 995
    const/16 v2, 0xa

    invoke-static {p0, v0, v1, v2}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/os/Bundle;I)V

    .line 997
    return-void
.end method

.method j()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1147
    iput v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    .line 1148
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Z

    .line 1149
    const/16 v0, 0x514

    .line 1150
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    .line 1151
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 1152
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    .line 1153
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1154
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1155
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1158
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    .line 1159
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    .line 1160
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1161
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1162
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1164
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1165
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    if-nez v1, :cond_2

    .line 1166
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 1167
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    .line 1168
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1173
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1174
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 1175
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1176
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x51e

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1178
    :cond_3
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/util/ArrayList;)V

    .line 1182
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1209
    :cond_0
    return-void
.end method

.method m()V
    .locals 9

    .prologue
    .line 1213
    const v1, 0x7f0a244c

    const v0, 0x7f0a244d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a244f

    const v4, 0x7f0a244e

    new-instance v5, Lnin;

    invoke-direct {v5, p0}, Lnin;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    new-instance v6, Lnib;

    invoke-direct {v6, p0}, Lnib;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1246
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x4

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 650
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 656
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    .line 657
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_4

    .line 661
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    .line 662
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 665
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 666
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    .line 667
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 244
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v3, 0x190

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 486
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    if-ne v0, v6, :cond_5

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Z

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 495
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 500
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(J)V

    .line 608
    :cond_2
    :goto_0
    return-void

    .line 502
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_4

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 505
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    goto :goto_0

    .line 507
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    if-ne v0, v1, :cond_2

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_6

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 511
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    goto :goto_0

    .line 513
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 514
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j:I

    if-ne v0, v6, :cond_2

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_8

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 519
    :cond_8
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Z)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sp_key_user_skip_guide"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 523
    const-string v0, "0X8005D91"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e()V

    .line 527
    const-string v0, "0X8005908"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_10

    .line 530
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Z

    if-nez v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    const v2, 0x7f0a25e0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f()V

    goto :goto_0

    .line 540
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 541
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5148\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 544
    :cond_c
    const-string v0, "\u6b63\u5728\u4fdd\u5b58"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Ljava/lang/String;)V

    .line 554
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Z

    if-eqz v0, :cond_15

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-nez v0, :cond_e

    .line 556
    :cond_d
    const/4 v6, 0x3

    .line 561
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D92"

    const-string v5, "0X8005D92"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 564
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_12

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f()V

    goto/16 :goto_0

    .line 568
    :cond_11
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 569
    const-string v1, "\u67e5\u770b\u5927\u56fe"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 570
    const-string v1, "\u66f4\u6362\u5934\u50cf"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 571
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 572
    new-instance v1, Lnii;

    invoke-direct {v1, p0, v0}, Lnii;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 589
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0

    .line 591
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_14

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nearby_people_disclaimer_ok_5.8.0"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_13

    .line 594
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 598
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 599
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b(J)V

    .line 600
    const-string v0, "0X8005902"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x7f090000

    if-ne v0, v1, :cond_2

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    :cond_15
    move v6, v1

    goto/16 :goto_2
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "NearbyGuideActivity"

    const-string v1, "onEditorAction"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    const-string v0, "\u8bf7\u8f93\u5165\u6635\u79f0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    .line 691
    :cond_1
    :goto_0
    return v5

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 616
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 619
    :cond_0
    return-void
.end method
