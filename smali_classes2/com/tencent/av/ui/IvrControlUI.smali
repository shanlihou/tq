.class public Lcom/tencent/av/ui/IvrControlUI;
.super Lcom/tencent/av/ui/DoubleVideoCtrlUI;
.source "ProGuard"


# static fields
.field private static final I:I = 0x1

.field private static final J:I = 0x2

.field private static final K:I = -0x19

.field public static final a:D = 1.285

.field private static final a:J = 0xc8L

.field public static final b:I = 0x0

.field private static final b:J = 0x32L

.field static final b:Ljava/lang/String; = "IvrControlUI"

.field public static final c:I = 0x1

.field static final c:Ljava/lang/String; = "IVR_TS_IvrControlUI"


# instance fields
.field public a:Landroid/os/Handler;

.field private a:Landroid/view/ViewStub;

.field a:Landroid/view/inputmethod/InputMethodManager;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ScrollView;

.field public a:Lcom/tencent/av/ui/IVRWebView;

.field public d:I

.field d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field f:I

.field public f:Z

.field g:I

.field private g:Z

.field h:I

.field public i:I

.field j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/av/ui/IvrControlUI;->g:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->d:Landroid/widget/TextView;

    .line 42
    iput-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->d:Ljava/lang/String;

    .line 45
    iput v3, p0, Lcom/tencent/av/ui/IvrControlUI;->d:I

    .line 50
    iput-boolean v3, p0, Lcom/tencent/av/ui/IvrControlUI;->f:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->e:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/os/Handler;

    .line 60
    iput-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 61
    iput-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    .line 62
    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->e:I

    .line 63
    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->f:I

    .line 64
    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->g:I

    .line 65
    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->h:I

    .line 66
    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->i:I

    .line 67
    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->j:I

    .line 68
    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->k:I

    .line 69
    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->l:I

    .line 70
    iput-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/FrameLayout;

    .line 71
    iput-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/LinearLayout;

    .line 297
    iput-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    .line 298
    iput-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/view/ViewStub;

    .line 101
    iput-object p5, p0, Lcom/tencent/av/ui/IvrControlUI;->d:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/VideoController;->ag:I

    .line 103
    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 307
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "IvrControlUI"

    const-string v1, "We will show UI"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 319
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 320
    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f090891

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/FrameLayout;

    .line 321
    iget-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 324
    :cond_3
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090894

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/LinearLayout;

    .line 325
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/IVRWebView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 342
    :cond_5
    :goto_0
    return-void

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 333
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 334
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 339
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    const-string v0, "IvrControlUI"

    const-string v1, "Audio still not connected."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 476
    invoke-virtual {p0}, Lcom/tencent/av/ui/IvrControlUI;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 480
    iget v1, p0, Lcom/tencent/av/ui/IvrControlUI;->f:I

    iget v2, p0, Lcom/tencent/av/ui/IvrControlUI;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/av/ui/IvrControlUI;->j:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/av/ui/IvrControlUI;->k:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 481
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 482
    iget v2, p0, Lcom/tencent/av/ui/IvrControlUI;->l:I

    if-nez v2, :cond_0

    .line 483
    iget v2, p0, Lcom/tencent/av/ui/IvrControlUI;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->l:I

    .line 485
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 486
    iget-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/IvrControlUI;->d:I

    .line 488
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 491
    :cond_1
    return-void
.end method

.method public H()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 493
    invoke-virtual {p0}, Lcom/tencent/av/ui/IvrControlUI;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 497
    const/4 v1, 0x2

    const v2, 0x7f0908c2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 498
    const/4 v1, 0x3

    const v2, 0x7f0908a3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 499
    iget-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/IvrControlUI;->d:I

    .line 501
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 504
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(IILandroid/content/Intent;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/IVRWebView;->a(IILandroid/content/Intent;)V

    .line 304
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(IILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;)V

    .line 440
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "IvrControlUI"

    const-string v1, "onRecvCrmIVRPush, errorCode=%d seq=%d url=%s data=%s roomId=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v5

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRWebView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    :cond_1
    invoke-virtual {p0, p3, p5, p6}, Lcom/tencent/av/ui/IvrControlUI;->a(Ljava/lang/String;J)V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    const-string v1, "onIvrPush"

    const-string v2, "\'%d\', \'%s\'"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 345
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    if-nez v0, :cond_5

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "IvrControlUI"

    const-string v1, "We will initVoipIvrUI"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 350
    if-nez v1, :cond_2

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "IvrControlUI"

    const-string v1, "This activity destroy, so we don\'t init ivr ui"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, v1

    .line 357
    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0908c3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/view/ViewStub;

    .line 358
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-object v0, v1

    .line 359
    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0908c5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/IVRWebView;

    iput-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    .line 360
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    if-nez v0, :cond_3

    .line 362
    const v0, 0x7f0a1990

    const/16 v2, 0x7d0

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    const-string v0, "IvrControlUI"

    const-string v1, "We can\'t get ivr webview, so we don\'t init ivr ui"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 368
    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0908c4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    .line 372
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908a2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lehq;

    invoke-direct {v3, p0, v0}, Lehq;-><init>(Lcom/tencent/av/ui/IvrControlUI;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v5, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/VideoController;

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/ui/IVRWebView;->a(Lcom/tencent/av/ui/IvrControlUI;Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;J)V

    .line 413
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/av/ui/IvrControlUI;->I()V

    goto :goto_0

    .line 407
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;J)V

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    const-string v0, "IvrControlUI"

    const-string v1, "Finish load url %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iput-boolean v1, p0, Lcom/tencent/av/ui/IvrControlUI;->f:Z

    .line 184
    iput-object p2, p0, Lcom/tencent/av/ui/IvrControlUI;->e:Ljava/lang/String;

    .line 190
    :goto_0
    if-eqz p3, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :cond_0
    :goto_1
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/IvrControlUI;->f:Z

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->e:Ljava/lang/String;

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 214
    packed-switch p1, :pswitch_data_0

    .line 219
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 216
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/IvrControlUI;->b()Z

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b()V

    .line 165
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0909c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->d:Landroid/widget/TextView;

    .line 167
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(II)V

    .line 433
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/IVRWebView;->a(II)V

    .line 434
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 201
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-boolean v0, p0, Lcom/tencent/av/ui/IvrControlUI;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    const-string v1, "onClientPush"

    const-string v2, "\'%d\', \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/av/ui/IvrControlUI;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return v6

    .line 205
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b()Z

    goto :goto_0
.end method

.method protected c_()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f0301b0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/IvrControlUI;->g:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo;->f:Ljava/lang/String;

    .line 249
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d()V

    .line 252
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 253
    if-eqz v0, :cond_1

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 255
    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const v2, 0x7f0204cc

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->e(I)V

    .line 257
    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/av/ui/VideoLayerUI;->d:Z

    .line 260
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_1

    const-string v1, "uinType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 263
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobile.qq.action.hycontroluiready"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 269
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f()V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/av/ui/IvrControlUI;->g:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 228
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 230
    new-instance v1, Lehp;

    invoke-direct {v1, p0}, Lehp;-><init>(Lcom/tencent/av/ui/IvrControlUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 444
    if-nez v0, :cond_0

    move v0, v1

    .line 473
    :goto_0
    return v0

    .line 447
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    if-nez v2, :cond_1

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_1
    iget v1, p0, Lcom/tencent/av/ui/IvrControlUI;->f:I

    if-nez v1, :cond_2

    .line 451
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 452
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->f:I

    .line 454
    :cond_2
    iget v1, p0, Lcom/tencent/av/ui/IvrControlUI;->e:I

    if-nez v1, :cond_3

    .line 455
    const-wide v1, 0x3ff48f5c28f5c28fL    # 1.285

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/content/Context;D)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->e:I

    .line 457
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/IvrControlUI;->g:I

    if-nez v1, :cond_4

    .line 458
    iget-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->g:I

    .line 460
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 461
    new-instance v1, Lehr;

    invoke-direct {v1, p0}, Lehr;-><init>(Lcom/tencent/av/ui/IvrControlUI;)V

    iput-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/os/Handler;

    .line 463
    :cond_5
    iget v1, p0, Lcom/tencent/av/ui/IvrControlUI;->k:I

    if-nez v1, :cond_6

    .line 464
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v1, v0

    .line 465
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 467
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/av/ui/IvrControlUI;->k:I

    .line 469
    :cond_6
    iget v1, p0, Lcom/tencent/av/ui/IvrControlUI;->j:I

    if-nez v1, :cond_7

    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c02d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/ui/IvrControlUI;->j:I

    .line 473
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method g(I)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 177
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRWebView;->destroy()V

    .line 137
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRWebView;->removeAllViews()V

    .line 138
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRWebView;->e()V

    .line 139
    iput-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    .line 141
    :cond_0
    iput-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->d:Landroid/widget/TextView;

    .line 142
    iput-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 143
    iput-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    .line 144
    iput-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/FrameLayout;

    .line 145
    iput-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/LinearLayout;

    .line 147
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j()V

    .line 148
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "IvrControlUI"

    const-string v1, "Ivr get onServiceConnected"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k()V

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 113
    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "IvrControlUI"

    const-string v1, "context is null, so we don\'t do anything"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    sget-object v1, Lcom/tencent/av/utils/LocationPicker;->INSTANCE:Lcom/tencent/av/utils/LocationPicker;

    iget-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/av/utils/LocationPicker;->updateAddressBackgroundUseLocalConfig(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;)V

    .line 120
    sget-object v0, Lcom/tencent/biz/eqq/LBSUtils;->INSTANCE:Lcom/tencent/biz/eqq/LBSUtils;

    iget-object v1, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/eqq/LBSUtils;->getLocation(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V

    goto :goto_0
.end method

.method public l()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 126
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->l()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/av/ui/IvrControlUI;->I()V

    .line 130
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800462A"

    const-string v5, "0X800462A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public r()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const-string v2, "IVR_TS_IvrControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>refreshUI(), ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->r()V

    .line 278
    iget-boolean v2, p0, Lcom/tencent/av/ui/IvrControlUI;->g:Z

    if-eqz v2, :cond_2

    .line 279
    iget-object v2, p0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/ui/JSInterfacePushData;

    .line 280
    if-eqz v2, :cond_4

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    const-string v3, "IvrControlUI"

    const/4 v4, 0x2

    const-string v5, "pushData is not null, so we init"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    iget-object v3, v2, Lcom/tencent/av/ui/JSInterfacePushData;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/av/ui/JSInterfacePushData;->a:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/av/ui/IvrControlUI;->a(Ljava/lang/String;J)V

    .line 288
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/av/ui/IvrControlUI;->g:Z

    .line 290
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 292
    const-string v4, "IVR_TS_IvrControlUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<refreshUI(), ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    const-string v4, "IVR_TS_IvrControlUI"

    const-string v5, "refreshUI(), cost=%dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_3
    return-void

    .line 286
    :cond_4
    invoke-direct {p0}, Lcom/tencent/av/ui/IvrControlUI;->I()V

    goto :goto_0
.end method
