.class public Lcom/tencent/av/ui/IVRWebView;
.super Lcom/tencent/biz/pubaccount/CustomWebView;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "true"

.field public static final c:I = 0x3e8

.field private static final c:J = 0x3a98L

.field public static final c:Ljava/lang/String; = "false"

.field public static final d:I = 0x3e9

.field private static final d:J = 0x64L

.field private static final j:I = 0xf

.field private static final k:I = 0xa

.field private static final l:I = 0x1

.field private static final m:I = 0x2


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Lcom/tencent/av/ui/IVRLBSObserver;

.field private a:Lcom/tencent/av/ui/IVRLocationPickerObserver;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/util/Map;

.field public a:Lmqq/util/WeakReference;

.field public a:Z

.field private b:J

.field private b:Lcom/tencent/av/ui/IVRLBSObserver;

.field private b:Lmqq/util/WeakReference;

.field private c:Lmqq/util/WeakReference;

.field private d:Lmqq/util/WeakReference;

.field private d:Z

.field private e:Lmqq/util/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    const-class v0, Lcom/tencent/av/ui/IVRWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 77
    iput-boolean v2, p0, Lcom/tencent/av/ui/IVRWebView;->d:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    .line 79
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->c:Lmqq/util/WeakReference;

    .line 80
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    .line 81
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->d:Lmqq/util/WeakReference;

    .line 82
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    .line 87
    iput-wide v3, p0, Lcom/tencent/av/ui/IVRWebView;->a:J

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/util/Map;

    .line 93
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 95
    iput-wide v3, p0, Lcom/tencent/av/ui/IVRWebView;->b:J

    .line 98
    iput-boolean v2, p0, Lcom/tencent/av/ui/IVRWebView;->a:Z

    .line 134
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/os/Handler;

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput-boolean v2, p0, Lcom/tencent/av/ui/IVRWebView;->d:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    .line 79
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->c:Lmqq/util/WeakReference;

    .line 80
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    .line 81
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->d:Lmqq/util/WeakReference;

    .line 82
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    .line 87
    iput-wide v3, p0, Lcom/tencent/av/ui/IVRWebView;->a:J

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/util/Map;

    .line 93
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 95
    iput-wide v3, p0, Lcom/tencent/av/ui/IVRWebView;->b:J

    .line 98
    iput-boolean v2, p0, Lcom/tencent/av/ui/IVRWebView;->a:Z

    .line 134
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/os/Handler;

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput-boolean v2, p0, Lcom/tencent/av/ui/IVRWebView;->d:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    .line 79
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->c:Lmqq/util/WeakReference;

    .line 80
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    .line 81
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->d:Lmqq/util/WeakReference;

    .line 82
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    .line 87
    iput-wide v3, p0, Lcom/tencent/av/ui/IVRWebView;->a:J

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/util/Map;

    .line 93
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 95
    iput-wide v3, p0, Lcom/tencent/av/ui/IVRWebView;->b:J

    .line 98
    iput-boolean v2, p0, Lcom/tencent/av/ui/IVRWebView;->a:Z

    .line 134
    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/os/Handler;

    .line 165
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 962
    invoke-static {p0, p1}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 964
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 967
    :goto_0
    return p2

    .line 965
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 483
    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 486
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 487
    iget-object v2, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 488
    iget-object v3, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 501
    :goto_0
    return-object v0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "getFaceBitmap error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method private a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Leho;

    invoke-direct {v0, p0}, Leho;-><init>(Lcom/tencent/av/ui/IVRWebView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/os/Handler;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 952
    const/4 v0, 0x0

    .line 954
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 959
    :cond_0
    :goto_0
    return-object v0

    .line 957
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 723
    const-string v1, ""

    .line 725
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    .line 726
    iget v3, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 727
    iget-object v4, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 728
    iget-object v5, v2, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    .line 729
    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    .line 730
    iget-boolean v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 732
    :try_start_1
    iput-object v0, v2, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 739
    :cond_0
    :goto_0
    return-object v0

    .line 734
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 735
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 736
    sget-object v2, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getDisplayName error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 734
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 931
    :try_start_0
    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    .line 932
    const-string v1, "mZoomButtonsController"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 933
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 934
    new-instance v1, Landroid/widget/ZoomButtonsController;

    invoke-direct {v1, p1}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    .line 935
    invoke-virtual {v1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 937
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    .line 948
    :goto_0
    return-void

    .line 938
    :catch_0
    move-exception v0

    .line 939
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 943
    :catch_1
    move-exception v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 940
    :catch_2
    move-exception v0

    .line 941
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 945
    :catch_3
    move-exception v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "showRequestError, request lbs timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/IVRWebView;->d()V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const v1, 0x7f0a22b0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 153
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "onCrmIVRBeforeRequest errorCode = %d, ivrRequestSeq = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/JSInterfaceCommand;

    .line 791
    const-string v1, ""

    .line 792
    if-eqz v0, :cond_1

    .line 793
    invoke-virtual {v0}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()I

    move-result v1

    .line 794
    invoke-virtual {v0}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v0

    .line 795
    packed-switch v1, :pswitch_data_0

    .line 807
    :goto_0
    :pswitch_0
    const-string v1, "onIvrMsfSeq"

    const-string v2, "\'%d\', \'%s\', \'%s\'"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    return-void

    .line 802
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "onCrmIVRBeforeRequest unknow JSInterfaceCommand, needn\'t notify web!"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    .line 879
    const-string v0, ""

    .line 880
    const-string v0, ""

    .line 881
    const-string v3, ""

    .line 882
    const-string v2, ""

    .line 885
    if-ne p1, v9, :cond_1

    .line 886
    const-string v4, "result"

    .line 887
    const/4 v1, 0x5

    .line 888
    const-string v0, "{\"inputString\":\"%s\"}"

    move-object v6, v0

    .line 896
    :goto_0
    if-ne p2, v7, :cond_5

    .line 897
    if-eqz p3, :cond_4

    .line 898
    const-string v0, "seq"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 899
    if-le v0, v7, :cond_3

    .line 900
    iget-object v7, p0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/JSInterfaceCommand;

    .line 901
    if-eqz v0, :cond_2

    .line 902
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 903
    invoke-virtual {v0}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v3

    .line 904
    if-nez v2, :cond_7

    .line 905
    const/16 v0, -0x16

    :goto_1
    move-object v4, v3

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    .line 924
    :goto_2
    const-string v3, ""

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_0
    return-void

    .line 889
    :cond_1
    if-ne p1, v10, :cond_0

    .line 890
    const-string v4, "scanStr"

    .line 891
    const/4 v1, 0x3

    .line 892
    const-string v0, "{\"barcode\":\"%s\"}"

    move-object v6, v0

    goto :goto_0

    .line 908
    :cond_2
    const/16 v0, -0x15

    goto :goto_1

    .line 911
    :cond_3
    const/16 v0, -0x14

    goto :goto_1

    .line 914
    :cond_4
    const/16 v0, -0x13

    move-object v4, v3

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    goto :goto_2

    .line 917
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 918
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v4, "Call IVR_JSINTERFACE_CLIENT_INPUT fail, errorCode = %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    move-object v4, v3

    move v2, p2

    .line 922
    goto :goto_2

    :cond_7
    move v0, v5

    goto :goto_1
.end method

.method public a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "onCrmIVRRequestAck ivrRequestSeq = %d, errorCode = %d, errorMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/JSInterfaceCommand;

    .line 765
    const-string v4, ""

    .line 766
    if-eqz v0, :cond_1

    .line 767
    invoke-virtual {v0}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()I

    move-result v2

    .line 768
    invoke-virtual {v0}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v4

    .line 769
    packed-switch v2, :pswitch_data_0

    .line 773
    const/16 p2, -0xd

    :pswitch_0
    move v2, p2

    .line 781
    :goto_0
    const-string v5, ""

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    return-void

    .line 776
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    const/16 p2, -0xc

    .line 778
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "onCrmIVRRequestAck unknow JSInterfaceCommand, needn\'t notify web!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v2, p2

    goto :goto_0

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "\"seq\":\"%d\""

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v1, ",\"code\":\"%d\""

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, ",\"msg\":\"%s\""

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, ",\"data\":%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p5, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "We will send %s to web for type %d"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    const-string v1, "onIvrReqFinish"

    const-string v2, "\'%d\', \'%s\', \'%s\'"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public a(ILcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 864
    const/16 v0, 0xa

    .line 865
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 866
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 867
    if-nez v0, :cond_1

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    return-void

    .line 870
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 813
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 815
    const-string v1, "seq"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 816
    if-ltz v1, :cond_1

    .line 817
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/IVRWebView;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(IIJ)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Json don\'t contain seq, so we won\'t send ack, Please check!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "Json exception to send ack, please check!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 822
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "gwJsonStr is empty, so we won\'t send ack, Please check!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 831
    :catch_1
    move-exception v0

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 833
    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "Unknow exception to send ack, please check!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "We will showWaitingDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 748
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 752
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Z

    .line 753
    invoke-direct {p0}, Lcom/tencent/av/ui/IVRWebView;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :goto_0
    return-void

    .line 754
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/ui/IvrControlUI;Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->c:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->c:Lmqq/util/WeakReference;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p5}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p3}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->d:Lmqq/util/WeakReference;

    if-nez v0, :cond_3

    .line 222
    new-instance v1, Lmqq/util/WeakReference;

    const v0, 0x7f0908c4

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->d:Lmqq/util/WeakReference;

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    if-nez v0, :cond_4

    .line 225
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p4}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    .line 228
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    if-lt v1, v7, :cond_5

    .line 230
    const/4 v0, 0x0

    invoke-super {p0, v5, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/IVRWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 235
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "QQ/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "6.1.0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "2635"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 246
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 247
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 248
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 249
    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 250
    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 251
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 253
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 255
    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 257
    if-ge v1, v7, :cond_a

    .line 258
    invoke-direct {p0, p0}, Lcom/tencent/av/ui/IVRWebView;->a(Landroid/view/View;)V

    .line 263
    :goto_0
    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 264
    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 265
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V

    .line 266
    invoke-super {p0, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->setBackgroundColor(I)V

    .line 267
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 269
    invoke-super {p0, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 270
    invoke-super {p0, v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVerticalScrollBarEnabled(Z)V

    .line 271
    new-instance v0, Lehm;

    invoke-direct {v0, p0}, Lehm;-><init>(Lcom/tencent/av/ui/IVRWebView;)V

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 281
    if-lt v1, v7, :cond_7

    .line 282
    const-string v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 286
    :cond_7
    :try_start_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    :goto_1
    invoke-super {p0, v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->setFocusableInTouchMode(Z)V

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    :try_start_1
    new-instance v0, Lcom/tencent/av/ui/IVRPlugin;

    invoke-direct {v0}, Lcom/tencent/av/ui/IVRPlugin;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :cond_8
    :goto_2
    new-instance v0, Lcom/tencent/av/ui/IVRWebViewPluginEngine;

    invoke-direct {v0, p0, p3, p4, v1}, Lcom/tencent/av/ui/IVRWebViewPluginEngine;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V

    .line 302
    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->setPluginEngine(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;)V

    .line 303
    new-instance v1, Lehn;

    invoke-direct {v1, p0, v0}, Lehn;-><init>(Lcom/tencent/av/ui/IVRWebView;Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;)V

    invoke-super {p0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 317
    invoke-super {p0, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->setDrawingCacheEnabled(Z)V

    .line 319
    invoke-virtual {p0, p2, p6, p7}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;J)V

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "InitVoipIvrUI finish"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_9
    return-void

    .line 260
    :cond_a
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 298
    sget-object v2, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v3, "Create ivrPlugin fail"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 287
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 361
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 362
    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 364
    if-eqz v0, :cond_2

    .line 365
    iget-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLBSObserver;

    if-nez v1, :cond_0

    .line 366
    new-instance v1, Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/IVRLBSObserver;-><init>(Lcom/tencent/av/ui/IVRWebView;)V

    iput-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLBSObserver;

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-virtual {v1, p1}, Lcom/tencent/av/ui/IVRLBSObserver;->a(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-virtual {v1}, Lcom/tencent/av/ui/IVRLBSObserver;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 370
    sget-object v1, Lcom/tencent/biz/eqq/LBSUtils;->INSTANCE:Lcom/tencent/biz/eqq/LBSUtils;

    iget-object v2, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/eqq/LBSUtils;->getLocation(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V

    .line 371
    invoke-direct {p0}, Lcom/tencent/av/ui/IVRWebView;->a()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/IVRWebView;->b:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 381
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We won\'t request lbs, because VideoAppInterface destroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We won\'t request lbs, because page destroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/ui/JSInterfaceCommand;Lcom/tencent/av/service/LBSInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We will doGetPOIList"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 640
    if-eqz v0, :cond_5

    .line 641
    iget-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    .line 642
    if-eqz v1, :cond_4

    .line 643
    iget-object v2, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lcom/tencent/av/ui/IVRLBSObserver;

    if-nez v2, :cond_1

    .line 644
    new-instance v2, Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-direct {v2, p0}, Lcom/tencent/av/ui/IVRLBSObserver;-><init>(Lcom/tencent/av/ui/IVRWebView;)V

    iput-object v2, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lcom/tencent/av/ui/IVRLBSObserver;

    .line 646
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-virtual {v2, p1}, Lcom/tencent/av/ui/IVRLBSObserver;->a(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    .line 647
    iget-object v2, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-virtual {v2}, Lcom/tencent/av/ui/IVRLBSObserver;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 648
    if-eqz p2, :cond_3

    .line 649
    sget-object v2, Lcom/tencent/biz/eqq/LBSUtils;->INSTANCE:Lcom/tencent/biz/eqq/LBSUtils;

    iget-object v3, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-virtual {v2, v0, v1, v3, p2}, Lcom/tencent/biz/eqq/LBSUtils;->getPoiList(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;Lcom/tencent/av/service/LBSInfo;)V

    .line 653
    :goto_0
    invoke-direct {p0}, Lcom/tencent/av/ui/IVRWebView;->a()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/IVRWebView;->b:J

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 663
    :cond_2
    :goto_1
    return-void

    .line 651
    :cond_3
    sget-object v2, Lcom/tencent/biz/eqq/LBSUtils;->INSTANCE:Lcom/tencent/biz/eqq/LBSUtils;

    iget-object v3, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/biz/eqq/LBSUtils;->getPoiList(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V

    goto :goto_0

    .line 655
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We won\'t doGetPOIList, because VideoAppInterface destroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 659
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We won\'t doGetPOIList, because page destroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 505
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController;

    .line 506
    if-eqz v0, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/tencent/av/ui/IVRWebView;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 508
    if-eqz v6, :cond_1

    .line 509
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 510
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v6, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 512
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data:image/png;base64,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-direct {p0}, Lcom/tencent/av/ui/IVRWebView;->a()Ljava/lang/String;

    move-result-object v5

    .line 525
    const/4 v1, 0x6

    const-string v3, ""

    const-string v7, "{\"uin\":\"%s\",\"headPath\":\"%s\",\"nick\":\"%s\"}"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v4, v8, v0

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 533
    :cond_0
    :goto_1
    return-void

    .line 518
    :catch_0
    move-exception v3

    .line 519
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 513
    :catch_1
    move-exception v3

    .line 514
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 518
    :catch_2
    move-exception v3

    .line 519
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 520
    :goto_2
    throw v0

    .line 518
    :catch_3
    move-exception v1

    .line 519
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 527
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "getFaceBitmap fail"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 530
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "VideoController destroy"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 327
    iget-wide v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 328
    iput-wide p2, p0, Lcom/tencent/av/ui/IVRWebView;->a:J

    .line 329
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->b(Ljava/lang/String;)V

    .line 332
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IVR_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We will send %s to web, the params is %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    const-string v0, "javascript:%s(%s)"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->b(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/tencent/av/ui/IVRWebView;->d:Z

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 168
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController;

    .line 169
    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/ui/JSInterfacePushData;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    const-string v1, "onIvrPush"

    const-string v2, "\'%d\', \'%s\'"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/av/ui/JSInterfacePushData;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/av/ui/JSInterfacePushData;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/IVRWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We don\'t have last push data"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "VideoController destroy"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 385
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/av/ui/IvrScanBarActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    const-string v0, "seq"

    invoke-virtual {p1}, Lcom/tencent/av/ui/JSInterfaceCommand;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 392
    if-eqz v0, :cond_4

    .line 393
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_2

    .line 395
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->c(Z)V

    .line 397
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/AVActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 398
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800465B"

    const-string v5, "0X800465B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "Start IvrScanBarActivity fail!"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_3
    const/4 v1, 0x3

    const/16 v2, -0x12

    const-string v3, ""

    invoke-virtual {p1}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\"barcode\":\"\"}"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "This activity destroy, so we need not scan bar and no need notify ui"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 840
    invoke-direct {p0}, Lcom/tencent/av/ui/IVRWebView;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 841
    return-void
.end method

.method public c(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 15

    .prologue
    .line 412
    const-string v12, ""

    .line 413
    const/4 v13, 0x0

    .line 414
    const-string v14, ""

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 418
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v12

    .line 419
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004644"

    const-string v5, "0X8004644"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v12

    .line 427
    :cond_0
    :goto_0
    const/4 v1, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v4

    const-string v2, "{\"phonenumber\":\"%s\"}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v2, v13

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void

    .line 421
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v12

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    sget-object v2, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "Get phone number fail from TelephonyManager"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "We will dismissWaittingDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 850
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 854
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Z

    .line 855
    invoke-direct {p0}, Lcom/tencent/av/ui/IVRWebView;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 858
    :goto_1
    return-void

    .line 856
    :catch_0
    move-exception v0

    goto :goto_1

    .line 851
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public d(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 431
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 432
    const/4 v1, 0x0

    .line 434
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    if-eqz v0, :cond_3

    :try_start_1
    const-string v1, "regularArray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 436
    const-string v1, "regularArray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 438
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 439
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 441
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 442
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 443
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 444
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 445
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 450
    :catch_0
    move-exception v1

    .line 451
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    sget-object v2, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v3, "Parse regularArray fail"

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, v0

    .line 455
    :goto_3
    const-string v0, "description"

    invoke-static {v3, v0}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    const-string v1, "buttonText"

    invoke-static {v3, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 457
    const-string v2, "keyboardDesc"

    invoke-static {v3, v2}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    const-string v5, "keyboardType"

    invoke-static {v3, v5, v11}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 459
    new-instance v6, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v3}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v7, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v3, "seq"

    iget v7, p1, Lcom/tencent/av/ui/JSInterfaceCommand;->b:I

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    const-string v3, "inputPattern"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 463
    const-string v3, "ivrAlertTip"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string v0, "ivrAlertBtText"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v0, "keyboardDesc"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v0, "keyboardType"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 469
    if-eqz v0, :cond_4

    .line 470
    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/av/ui/AVActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 480
    :cond_1
    :goto_4
    return-void

    .line 447
    :cond_2
    :try_start_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 438
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v3, v0

    .line 454
    goto :goto_3

    .line 471
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "This activity destroy, so we no need notify ui"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 474
    :catch_1
    move-exception v0

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 476
    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "Start IvrAlertDialogWithInput fail!"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    :cond_5
    const/4 v1, 0x5

    const/16 v2, -0x17

    const-string v3, ""

    iget-object v4, p1, Lcom/tencent/av/ui/JSInterfaceCommand;->b:Ljava/lang/String;

    const-string v5, "{\"inputString\":\"\"}"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 450
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->c:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/IvrControlUI;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/av/ui/IvrControlUI;->h:I

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/av/ui/IvrControlUI;->i:I

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->d:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 197
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 198
    iget v0, v0, Lcom/tencent/av/ui/IvrControlUI;->d:I

    if-ne v0, v2, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 207
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 203
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 972
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/av/ui/IVRWebView;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :goto_0
    return-void

    .line 973
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 536
    .line 537
    const-string v1, ""

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 540
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_0
    const/4 v1, 0x7

    const-string v3, ""

    invoke-virtual {p1}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\"version\":\"%s\"}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 548
    sget-object v3, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "Get phone number fail from TelephonyManager"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public f(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 556
    .line 558
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_0
    const-string v2, "report"

    invoke-static {v1, v2}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 562
    const-string v2, "subOperation"

    invoke-static {v1, v2}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 563
    const-string v2, "action"

    invoke-static {v1, v2}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "doWebReport subAction = %s, action = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v6

    const/4 v4, 0x1

    aput-object v8, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 568
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049E0"

    const-string v5, "0X80049E0"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_1
    :goto_1
    return-void

    .line 559
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 570
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "doWebReport fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public g(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 576
    const/4 v1, 0x0

    .line 578
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 583
    const-string v0, "true"

    move-object v1, v0

    .line 585
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 586
    if-eqz v0, :cond_1

    .line 587
    iget-object v2, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v2, :cond_0

    .line 588
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 590
    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->c:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/IvrControlUI;

    .line 593
    if-eqz v0, :cond_1

    .line 594
    iget v0, v0, Lcom/tencent/av/ui/IvrControlUI;->d:I

    if-ne v0, v4, :cond_2

    .line 595
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 604
    :cond_1
    :goto_2
    return-void

    .line 579
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 596
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Current keyboard is show"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/av/ui/IVRWebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public h(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 607
    const/4 v1, 0x0

    .line 609
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 612
    :goto_0
    const-string v0, "text"

    invoke-static {v1, v0}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    const-string v2, "show"

    invoke-static {v1, v2}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 615
    const-string v1, "true"

    move-object v2, v1

    .line 617
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v3, "doChangeLastBtn text = %s, status = %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->c:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/IvrControlUI;

    .line 621
    if-eqz v1, :cond_2

    .line 622
    invoke-virtual {p1}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/av/ui/IvrControlUI;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 627
    :cond_1
    :goto_2
    return-void

    .line 623
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We won\'t request change last button, because page destroy"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 610
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method public i(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/ui/IVRWebView;->a(Lcom/tencent/av/ui/JSInterfaceCommand;Lcom/tencent/av/service/LBSInfo;)V

    .line 632
    return-void
.end method

.method public j(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 666
    const/4 v1, 0x0

    .line 668
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_0
    const-string v1, "province"

    invoke-static {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 672
    const-string v1, "city"

    invoke-static {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 673
    const-string v1, "district"

    invoke-static {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 675
    if-eqz v2, :cond_4

    .line 676
    const-class v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLocationPickerObserver;

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Lcom/tencent/av/ui/IVRLocationPickerObserver;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/IVRLocationPickerObserver;-><init>(Lcom/tencent/av/ui/IVRWebView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLocationPickerObserver;

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLocationPickerObserver;

    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLocationPickerObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    .line 683
    sget-object v0, Lcom/tencent/av/utils/LocationPicker;->INSTANCE:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, p0, Lcom/tencent/av/ui/IVRWebView;->e:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    check-cast v2, Lcom/tencent/av/ui/AVActivity;

    iget-object v3, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLocationPickerObserver;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/utils/LocationPicker;->pick(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_1
    :goto_1
    return-void

    .line 669
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 684
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->a:Lcom/tencent/av/ui/IVRLocationPickerObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a(Lcom/tencent/av/ui/JSInterfaceCommand;)V

    .line 686
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "We are waiting getLocation response, so need\'t request again"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 688
    :catch_1
    move-exception v0

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 690
    sget-object v1, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v2, "Start IvrAlertDialogWithInput fail!"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 693
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We won\'t request location picker, because it isn\'t AVActivity"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 697
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We won\'t request location picker, because page destroy"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public k(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 704
    invoke-virtual {p1}, Lcom/tencent/av/ui/JSInterfaceCommand;->a()Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-virtual {p1}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-virtual {p1}, Lcom/tencent/av/ui/JSInterfaceCommand;->a()I

    move-result v2

    .line 707
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/tencent/av/ui/IVRWebView;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController;

    .line 709
    if-eqz v0, :cond_1

    .line 710
    iget-wide v3, p0, Lcom/tencent/av/ui/IVRWebView;->a:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;J)V

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "VideoController destroy"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    sget-object v0, Lcom/tencent/av/ui/IVRWebView;->a:Ljava/lang/String;

    const-string v1, "We won\'t send emtpy string"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_3
    const/4 v1, 0x0

    const/4 v2, -0x7

    const-string v3, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setWebReady(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/tencent/av/ui/IVRWebView;->d:Z

    .line 187
    return-void
.end method
