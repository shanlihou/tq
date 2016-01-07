.class public Lcom/tencent/av/ui/HYControlUI;
.super Lcom/tencent/av/ui/DoubleVideoCtrlUI;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/biz/pubaccount/CustomWebView; = null

.field static final b:Ljava/lang/String; = "HYControlUI"

.field public static final c:Ljava/lang/String; = "com.tencent.mobile.qq.action.hycontroluiready"

.field private static h:Z


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/smtt/sdk/WebViewClient;

.field a:Lehj;

.field final b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field e:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field f:Landroid/widget/TextView;

.field public f:Z

.field g:Landroid/widget/TextView;

.field g:Z

.field public h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1098
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/ui/HYControlUI;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    .line 80
    iput-boolean v2, p0, Lcom/tencent/av/ui/HYControlUI;->f:Z

    .line 83
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/RelativeLayout;

    .line 85
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/ImageView;

    .line 86
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/TextView;

    .line 87
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->e:Landroid/widget/TextView;

    .line 88
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    .line 89
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    .line 91
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/LinearLayout;

    .line 92
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->f:Landroid/widget/TextView;

    .line 93
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lehj;

    .line 94
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    .line 95
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/ImageView;

    .line 96
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/ImageView;

    .line 97
    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->g:Landroid/widget/TextView;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    .line 100
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:I

    .line 101
    iput-boolean v2, p0, Lcom/tencent/av/ui/HYControlUI;->g:Z

    .line 565
    new-instance v0, Lehd;

    invoke-direct {v0, p0}, Lehd;-><init>(Lcom/tencent/av/ui/HYControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 918
    new-instance v0, Lehh;

    invoke-direct {v0, p0}, Lehh;-><init>(Lcom/tencent/av/ui/HYControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View$OnClickListener;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    .line 109
    new-instance v0, Lehj;

    invoke-direct {v0, p0, v1}, Lehj;-><init>(Lcom/tencent/av/ui/HYControlUI;Lehd;)V

    iput-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lehj;

    .line 110
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 522
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    .line 523
    sget-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v1, :cond_0

    .line 524
    new-instance v1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 525
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 526
    sget-object v2, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    sget-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 528
    sget-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 529
    sget-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 530
    sget-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V

    .line 531
    sget-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->setBackgroundColor(I)V

    .line 532
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const-string v1, "\u53ef\u89c6\u5316\u83dc\u5355"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    :cond_0
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 536
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 855
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u63d0\u793a"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u7248\u672c\u4e0d\u652f\u6301\u8be5\u64cd\u4f5c\uff0c\u8bf7\u5347\u7ea7\u5230\u6700\u65b0\u7248\u672c\uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lehe;

    invoke-direct {v2, p0}, Lehe;-><init>(Lcom/tencent/av/ui/HYControlUI;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 862
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1104
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->r:Z

    if-nez v0, :cond_2

    .line 1108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    const-string v0, "HYControlUI"

    const-string v1, "isManualService and skip setManualServiceHead"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1113
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Landroid/graphics/drawable/Drawable;

    .line 1115
    if-nez v0, :cond_5

    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    const-string v0, "HYControlUI"

    const-string v1, "savedDrawable == null "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020342

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    const-string v0, "http://imgcache.qq.com/mobileqq/huangye/png/mshead.png"

    .line 1125
    sget-boolean v1, Lcom/tencent/av/ui/HYControlUI;->h:Z

    if-nez v1, :cond_4

    .line 1126
    new-instance v1, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;

    invoke-direct {v1}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->c()Z

    .line 1127
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/av/ui/HYControlUI;->h:Z

    .line 1136
    :cond_4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1159
    new-instance v1, Lehi;

    invoke-direct {v1, p0}, Lehi;-><init>(Lcom/tencent/av/ui/HYControlUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1183
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    const-string v1, "HYControlUI"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1186
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    const-string v0, "HYControlUI"

    const-string v1, "mManualHeadDrawable ! = null && savedDrawable.equals(mFriendHead.getDrawable()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 16

    .prologue
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 333
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/HYControlUI;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v4

    if-nez v4, :cond_0

    .line 342
    invoke-static/range {p1 .. p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v5

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 345
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v5

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 346
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v5

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/HYControlUI;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    :cond_0
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 363
    iget v4, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x356

    if-gt v4, v5, :cond_4

    .line 364
    const/4 v4, 0x4

    new-array v11, v4, [I

    fill-array-data v11, :array_0

    .line 365
    const/4 v4, 0x3

    new-array v12, v4, [I

    fill-array-data v12, :array_1

    .line 366
    const/4 v4, 0x3

    new-array v13, v4, [I

    fill-array-data v13, :array_2

    .line 368
    const v4, 0x7f0c03fd

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 370
    const v4, 0x7f0c0400

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 372
    const v4, 0x7f0c03fe

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 374
    const v4, 0x7f0c03ff

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 376
    const v4, 0x7f0c0401

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 378
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    sparse-switch v10, :sswitch_data_0

    .line 395
    :goto_0
    :sswitch_0
    const-string v9, "Meizu_M040"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, "_"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 397
    const/16 v4, 0x30

    .line 398
    sub-int/2addr v6, v4

    .line 399
    sub-int/2addr v5, v4

    .line 400
    const/4 v4, 0x0

    move v9, v6

    move v6, v5

    move v5, v4

    .line 403
    :goto_1
    const/4 v4, 0x0

    move v10, v4

    :goto_2
    array-length v4, v11

    if-ge v10, v4, :cond_3

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    aget v14, v11, v10

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 406
    const/4 v4, 0x0

    :goto_3
    array-length v15, v12

    if-ge v4, v15, :cond_1

    .line 407
    aget v15, v13, v4

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 408
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 409
    iput v8, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410
    iput v8, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 406
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 380
    :sswitch_1
    const v8, 0x7f0c03fc

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_0

    .line 386
    :sswitch_2
    const v4, 0x7f0c0402

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 387
    const v4, 0x7f0c0405

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 388
    const v4, 0x7f0c0403

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 389
    const v4, 0x7f0c0404

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 390
    const/4 v4, 0x0

    goto :goto_0

    .line 413
    :cond_1
    aget v4, v11, v10

    const v15, 0x7f0908be

    if-eq v4, v15, :cond_2

    .line 414
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 403
    :cond_2
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_2

    .line 420
    :cond_3
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/HYControlUI;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 432
    :cond_4
    const-string v4, "Meizu"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 433
    const/16 v4, 0x3a

    .line 434
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 435
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 436
    const/4 v1, 0x0

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 440
    const/high16 v2, 0x42380000    # 46.0f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    const/high16 v2, 0x40800000    # 4.0f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 448
    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0908b9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 452
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    const/high16 v3, 0x40400000    # 3.0f

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 454
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 457
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40a00000    # 5.0f

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    :cond_5
    return-void

    :cond_6
    move v9, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_1

    .line 364
    :array_0
    .array-data 4
        0x7f0908be
        0x7f0908bf
        0x7f0908c0
        0x7f0908c1
    .end array-data

    .line 365
    :array_1
    .array-data 4
        0x7f0908e6
        0x7f0908e8
        0x7f0908ea
    .end array-data

    .line 366
    :array_2
    .array-data 4
        0x7f0908e5
        0x7f0908e7
        0x7f0908e9
    .end array-data

    .line 378
    :sswitch_data_0
    .sparse-switch
        0x1e0 -> :sswitch_2
        0x320 -> :sswitch_0
        0x356 -> :sswitch_1
    .end sparse-switch
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 540
    invoke-static {}, Lcooperation/huangye/HYSharedPref;->a()Lcooperation/huangye/HYSharedPref;

    move-result-object v0

    const-string v1, "huangye_business_menu_txt"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcooperation/huangye/HYSharedPref;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 543
    const-string v0, "menus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 546
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    if-nez v1, :cond_0

    .line 548
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    .line 552
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const/4 v0, 0x1

    .line 562
    :goto_1
    return v0

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 559
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    const-string v0, "HYControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not get menu config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 499
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    .line 500
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    const-string v0, "HYControlUI"

    const-string v1, "We will show UI"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->l(Z)V

    .line 510
    if-eqz p1, :cond_3

    .line 511
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_3
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const-string v1, "http://sqimg.qq.com/qq_product_operations/c2b/v2/app/index.source.html"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "HYControlUI"

    const-string v1, "Audio still not connected."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public G()V
    .locals 3

    .prologue
    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 488
    const-string v1, "pvalue2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/HYControlUI;->a(Ljava/lang/String;C)V

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const-string v1, "http://sqimg.qq.com/qq_product_operations/c2b/v2/app/index.source.html"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 497
    :goto_1
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/HYControlUI;->a(Ljava/lang/String;C)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 825
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 826
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 827
    invoke-virtual {v1, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 829
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    .line 830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    .line 831
    if-lez v2, :cond_0

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c2bBizUin=o"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 836
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    .line 838
    if-lez v3, :cond_1

    .line 839
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "d"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 841
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uin=o"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    invoke-virtual {v1, p2, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual {v1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-string v0, "clientVersion=6.1.0"

    invoke-virtual {v1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 848
    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public a(Ljava/lang/String;C)V
    .locals 4

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "HYControlUI"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDTMFMessage:num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;C)V

    .line 809
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 168
    const-string v0, "\u6b63\u5728\u8f6c\u63a5\u5bf9\u65b9\u624b\u673a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 892
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 915
    :goto_0
    return v0

    .line 897
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 898
    const-string v2, "itemNum"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    new-instance v2, Lehf;

    invoke-direct {v2, p0, v0}, Lehf;-><init>(Lcom/tencent/av/ui/HYControlUI;Ljava/lang/String;)V

    .line 909
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 910
    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    const/4 v0, 0x1

    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 913
    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b()V

    .line 155
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 623
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.showMenuPage( \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 624
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 999
    if-eqz p1, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1006
    const/4 v1, 0x3

    const v2, 0x7f0908ac

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1007
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    :cond_1
    :goto_0
    return-void

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 1010
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1012
    :cond_3
    if-nez p2, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 812
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 813
    const-string v0, "bizuin"

    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const-string v0, "bizname"

    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    const-string v0, "menuid"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string v0, "menuname"

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actC2BWebMenuInfo"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :goto_0
    return-void

    .line 820
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c_()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f0301af

    return v0
.end method

.method public d()V
    .locals 15

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d()V

    .line 176
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 177
    if-eqz v0, :cond_b

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 178
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 179
    const v1, 0x7f0908bb

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/LinearLayout;

    .line 180
    invoke-direct {p0}, Lcom/tencent/av/ui/HYControlUI;->H()V

    .line 181
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908b5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    .line 182
    const v1, 0x7f0908b3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/ImageView;

    .line 183
    const v1, 0x7f0908b4

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/TextView;

    .line 184
    const v1, 0x7f0908b8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->e:Landroid/widget/TextView;

    .line 185
    const v1, 0x7f0908b0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->f:Landroid/widget/TextView;

    .line 186
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 187
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->i:Landroid/widget/TextView;

    .line 192
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_5

    .line 193
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908b9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 194
    iget-object v2, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v2, v1}, Lcom/tencent/av/utils/TipsManager;->a(Landroid/widget/LinearLayout;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const-string v1, "HYControlUI"

    const/4 v2, 0x2

    const-string v3, "onCreate set tips layout"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/VideoNetStateBar;->d(I)V

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x320

    if-le v1, v2, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 216
    :goto_2
    const v1, 0x7f0908bc

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->h:Landroid/widget/TextView;

    .line 217
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v3, "sans-serif-light"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    const v1, 0x7f0908bd

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    .line 219
    const/4 v1, 0x3

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    .line 220
    const/4 v1, 0x3

    new-array v9, v1, [I

    fill-array-data v9, :array_1

    .line 221
    const/4 v1, 0x3

    new-array v10, v1, [I

    fill-array-data v10, :array_2

    .line 222
    const/4 v3, 0x1

    .line 223
    const/4 v1, 0x0

    move v14, v1

    move v1, v3

    move v3, v14

    :goto_3
    array-length v4, v8

    if-ge v3, v4, :cond_8

    .line 224
    iget-object v4, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    aget v5, v8, v3

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 225
    const/4 v4, 0x0

    move v5, v4

    move v4, v1

    :goto_4
    array-length v1, v10

    if-ge v5, v1, :cond_7

    .line 226
    add-int/lit8 v6, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 227
    aget v1, v10, v5

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v12, "sans-serif-light"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 231
    aget v1, v9, v5

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    iget-object v4, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    if-eqz v2, :cond_3

    .line 235
    const v4, 0x7f02047a

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v6

    goto :goto_4

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 200
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "HYControlUI"

    const/4 v2, 0x2

    const-string v3, "onCreate mTipsManager == null , faild to set tipsLayout"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 214
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 223
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_3

    .line 240
    :cond_8
    iget-object v3, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0908c1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 241
    array-length v3, v10

    new-array v8, v3, [Landroid/widget/RelativeLayout;

    .line 242
    array-length v3, v10

    new-array v11, v3, [Landroid/widget/TextView;

    .line 243
    const/4 v3, 0x0

    move v4, v1

    :goto_5
    array-length v1, v10

    if-ge v3, v1, :cond_a

    .line 244
    aget v1, v10, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v11, v3

    .line 245
    add-int/lit8 v5, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 247
    aget v1, v9, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    aput-object v1, v8, v3

    .line 248
    aget-object v1, v8, v3

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 249
    aget-object v1, v8, v3

    iget-object v4, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    if-eqz v2, :cond_9

    .line 251
    aget-object v1, v8, v3

    const v4, 0x7f02047a

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 243
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v5

    goto :goto_5

    .line 256
    :cond_a
    const/4 v1, 0x1

    aget-object v1, v11, v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const/4 v1, 0x1

    aget-object v1, v11, v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "sans-serif-light"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 258
    const/4 v1, 0x0

    aget-object v1, v11, v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    const/4 v1, 0x2

    aget-object v1, v11, v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    const v1, 0x7f0204c8

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 263
    const v2, 0x7f0204c8

    const v3, 0x7f0204ce

    invoke-static {v7, v2, v3}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v2

    .line 266
    const v3, 0x7f0204c9

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 267
    const v4, 0x7f0204c9

    const v5, 0x7f0204ce

    invoke-static {v7, v4, v5}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v4

    .line 269
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v2, v5, v6, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v4, v5, v6, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    const/4 v3, 0x2

    aget-object v3, v8, v3

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    const v1, 0x7f0908ba

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/RelativeLayout;

    .line 290
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v2, 0x7f0909b1

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/QavPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    .line 291
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lehj;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    const v2, 0x7f0909b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/ImageView;

    .line 293
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    const v2, 0x7f0909b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/ImageView;

    .line 294
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    const v2, 0x7f0909b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->g:Landroid/widget/TextView;

    .line 295
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908ac

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    .line 296
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    const v2, 0x7f0c03f5

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 299
    iget-object v2, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    const v2, 0x7f0c03f6

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 303
    const v2, 0x7f0c03f6

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 304
    iget-object v2, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/ImageView;

    new-instance v2, Lehj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lehj;-><init>(Lcom/tencent/av/ui/HYControlUI;Lehd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908b2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/View;

    .line 309
    invoke-direct {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->a(Landroid/content/Context;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 312
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/ui/HYControlUI;->f:Z

    .line 313
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/HYControlUI;->k(Z)V

    .line 318
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_b

    const-string v1, "uinType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 321
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobile.qq.action.hycontroluiready"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v2, "uin"

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 327
    :cond_b
    return-void

    .line 315
    :cond_c
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/ui/HYControlUI;->b(ZZ)V

    goto :goto_6

    .line 219
    nop

    :array_0
    .array-data 4
        0x7f0908be
        0x7f0908bf
        0x7f0908c0
    .end array-data

    .line 220
    :array_1
    .array-data 4
        0x7f0908e5
        0x7f0908e7
        0x7f0908e9
    .end array-data

    .line 221
    :array_2
    .array-data 4
        0x7f0908e6
        0x7f0908e8
        0x7f0908ea
    .end array-data
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 627
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    if-eqz p1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 635
    :try_start_0
    const-string v1, "nodes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 636
    if-eqz v3, :cond_0

    .line 639
    const/4 v1, 0x0

    .line 640
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 641
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 642
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 647
    :goto_2
    if-nez v0, :cond_3

    .line 648
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const-string v1, "javascript:window.showLoadingPage(false)"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 640
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 652
    :cond_3
    :try_start_1
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/av/ui/HYControlUI;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v1, "mvalue"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    iget-object v2, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/av/ui/HYControlUI;->a(Ljava/lang/String;C)V

    .line 658
    const-string v1, "mtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 660
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v1, "pvalue1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 664
    sget-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 666
    :cond_4
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 667
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/HYControlUI;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 670
    :cond_5
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 671
    const-string v1, "pvalue1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    if-eqz v1, :cond_6

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 677
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->m(Z)V

    goto/16 :goto_0

    .line 679
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->m(Z)V

    goto/16 :goto_0

    .line 682
    :cond_7
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 684
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 685
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 687
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/HYControlUI;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 689
    :cond_8
    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 690
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget-object v1, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const-string v2, "javascript:window.showLoadingPage(false)"

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 692
    const-string v1, "pvalue1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 695
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 696
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    const-string v3, "portraitOnly"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    const-string v3, "url"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 701
    :cond_9
    invoke-direct {p0}, Lcom/tencent/av/ui/HYControlUI;->I()V

    .line 702
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const-string v1, "javascript:window.showLoadingPage(false)"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public f(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 871
    const-string v0, "reportType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 872
    if-ne v0, v2, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 874
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 875
    const-string v2, "bizuin"

    iget-object v3, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v2, "bizname"

    iget-object v3, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v2, "menuid"

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v2, "menuname"

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v0, "keyID"

    const-string v2, "keyID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string v0, "keyName"

    const-string v2, "keyName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const-string v0, "keyValue"

    const-string v2, "keyValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actC2BInsuranceInquiryPageInfo"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 888
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g()V

    .line 465
    iget-boolean v0, p0, Lcom/tencent/av/ui/HYControlUI;->f:Z

    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/HYControlUI;->g:Z

    .line 467
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/HYControlUI;->k(Z)V

    .line 468
    iput-boolean v1, p0, Lcom/tencent/av/ui/HYControlUI;->g:Z

    .line 470
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/av/ui/HYControlUI;->f:Z

    .line 472
    return-void
.end method

.method g(I)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(I)V

    .line 164
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 135
    :cond_0
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 138
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j()V

    .line 139
    return-void
.end method

.method k(Z)V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 718
    :try_start_0
    const-string v1, "mtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 719
    const-string v1, "mtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    :goto_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 725
    if-eqz p1, :cond_0

    .line 726
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->l(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 721
    :cond_2
    :try_start_1
    const-string v1, "2"

    goto :goto_1

    .line 728
    :cond_3
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 729
    if-eqz p1, :cond_0

    .line 730
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->l(Z)V

    goto :goto_0

    .line 732
    :cond_4
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 733
    const-string v1, "pvalue1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_5

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 740
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->m(Z)V

    goto :goto_0

    .line 742
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->m(Z)V

    goto :goto_0

    .line 744
    :cond_6
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 745
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 746
    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    const-string v1, "pvalue2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 749
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/HYControlUI;->a(Ljava/lang/String;C)V

    .line 754
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 755
    if-eqz p1, :cond_0

    .line 756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 751
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/HYControlUI;->a(Ljava/lang/String;C)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public l()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 114
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->l()V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "HYControlUI"

    const/4 v1, 0x2

    const-string v2, "onConnected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/av/ui/HYControlUI;->f()Z

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->g(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 127
    return-void
.end method

.method l(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 767
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 768
    if-eqz p1, :cond_3

    .line 769
    invoke-virtual {p0, v3, v3}, Lcom/tencent/av/ui/HYControlUI;->b(ZZ)V

    .line 780
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 784
    if-eqz p1, :cond_5

    .line 786
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 789
    const/4 v1, 0x3

    const v2, 0x7f0908b2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 790
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 797
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 798
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    iget-object v2, p0, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 801
    :cond_2
    return-void

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->s:Z

    if-eqz v0, :cond_4

    .line 772
    invoke-virtual {p0, v3, v3}, Lcom/tencent/av/ui/HYControlUI;->b(ZZ)V

    goto :goto_0

    .line 774
    :cond_4
    invoke-virtual {p0, v4, v4}, Lcom/tencent/av/ui/HYControlUI;->b(ZZ)V

    goto :goto_0

    .line 793
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method m(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 979
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/HYControlUI;->l(Z)V

    .line 980
    if-eqz p1, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->s:Z

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/HYControlUI;->n(Z)V

    .line 991
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->r:Z

    .line 993
    invoke-direct {p0}, Lcom/tencent/av/ui/HYControlUI;->J()V

    .line 995
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    return-void

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    goto :goto_0
.end method

.method public n(Z)V
    .locals 9

    .prologue
    .line 1020
    if-eqz p1, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1023
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1025
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1026
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1027
    iget-boolean v1, p0, Lcom/tencent/av/ui/HYControlUI;->g:Z

    if-nez v1, :cond_0

    .line 1028
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1030
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/HYControlUI;->b(ZZ)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->g:Landroid/widget/TextView;

    const-string v1, "\u9690\u85cf\u952e\u76d8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->e()V

    .line 1063
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/av/app/SessionInfo;->s:Z

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    const-string v0, "HYControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mRootView bottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/HYControlUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mDialLayout bottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBtnShowKeyboard top = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mQavPanel.getTop() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v3}, Lcom/tencent/av/ui/QavPanel;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_1
    return-void

    .line 1041
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1043
    iget-boolean v0, p0, Lcom/tencent/av/ui/HYControlUI;->g:Z

    if-eqz v0, :cond_3

    .line 1044
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/HYControlUI;->b(ZZ)V

    .line 1054
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->g:Landroid/widget/TextView;

    const-string v1, "\u6253\u5f00\u952e\u76d8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    .line 1059
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    goto/16 :goto_0

    .line 1046
    :cond_3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1048
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1049
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1050
    iget-object v1, p0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1052
    new-instance v1, Lehk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lehk;-><init>(Lcom/tencent/av/ui/HYControlUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1
.end method

.method public r()V
    .locals 0

    .prologue
    .line 475
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->r()V

    .line 478
    invoke-direct {p0}, Lcom/tencent/av/ui/HYControlUI;->J()V

    .line 479
    return-void
.end method
