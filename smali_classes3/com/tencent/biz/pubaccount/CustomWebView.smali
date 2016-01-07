.class public Lcom/tencent/biz/pubaccount/CustomWebView;
.super Lcom/tencent/biz/pubaccount/SuperWebView;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = null

.field protected static a:Ljava/util/HashMap; = null

.field public static final d:Ljava/lang/String; = "webviewLoad"

.field public static e:I = 0x0

.field public static final e:Ljava/lang/String; = "WEBVIEWCHECK"

.field public static f:I = 0x0

.field public static final f:Ljava/lang/String;

.field public static g:I = 0x0

.field static final g:Ljava/lang/String; = "((0))"

.field public static h:I = 0x0

.field static final h:Ljava/lang/String; = "((1))"

.field static final i:Ljava/lang/String; = "(window.mqq && mqq.version > 20140616001 && mqq.execGlobalCallback || function(cb) {window[cb] && window[cb].apply(window, [].slice.call(arguments, 1));}).apply(window, [((0)), ((1))]);"

.field static j:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field public a:Lcom/tencent/biz/SoftKeyboardObserver;

.field protected a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

.field a:Lcom/tencent/biz/pubaccount/CustomWebView$ScrollInterface;

.field protected a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

.field private a:Z

.field b:Z

.field public c:Z

.field private d:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const-class v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    .line 62
    sput v1, Lcom/tencent/biz/pubaccount/CustomWebView;->e:I

    .line 63
    sput v3, Lcom/tencent/biz/pubaccount/CustomWebView;->f:I

    .line 64
    sput v4, Lcom/tencent/biz/pubaccount/CustomWebView;->g:I

    .line 65
    sput v5, Lcom/tencent/biz/pubaccount/CustomWebView;->h:I

    .line 202
    sput-object v2, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/lang/String;

    .line 387
    sput-object v2, Lcom/tencent/biz/pubaccount/CustomWebView;->j:Ljava/lang/String;

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/util/HashMap;

    .line 418
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recode_successed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recode_failed_permission_denied"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recode_failed_token_verify_time_out"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recode_failed_no_such_method"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recode_failed_params_error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recode_failed_frequency_limit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/SuperWebView;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->b:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->c:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    .line 66
    sget v0, Lcom/tencent/biz/pubaccount/CustomWebView;->e:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->i:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 88
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/SuperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->b:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->c:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    .line 66
    sget v0, Lcom/tencent/biz/pubaccount/CustomWebView;->e:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->i:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 95
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/SuperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->b:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->c:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    .line 66
    sget v0, Lcom/tencent/biz/pubaccount/CustomWebView;->e:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->i:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 102
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 512
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 514
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 519
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    const-string v2, "isX5Core"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 520
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 521
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 522
    if-nez v1, :cond_0

    .line 524
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    const-string v2, "mSysWebView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 525
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 526
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 528
    const-class v2, Landroid/webkit/WebView;

    const-string v3, "mProvider"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 529
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 532
    const-string v2, "android.webkit.WebViewClassic"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mAccessibilityInjector"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 533
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 536
    const-string v2, "android.webkit.AccessibilityInjector"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mTextToSpeech"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 537
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 540
    if-eqz v3, :cond_0

    .line 543
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    const-string v1, "android.webkit.AccessibilityInjector.TextToSpeechWrapper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "shutdown"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 546
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 547
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 567
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->b(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 568
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 553
    :catch_1
    move-exception v1

    move-object v13, v1

    .line 554
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "destroy_webview"

    invoke-virtual {v13}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v13}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 557
    :catch_2
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 559
    :catch_3
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 561
    :catch_4
    move-exception v1

    move-object v13, v1

    .line 562
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "destroy_webview"

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v3, 0x200

    const/4 v5, 0x2

    .line 204
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
    sput-object p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 210
    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 211
    array-length v3, v2

    if-le v3, v5, :cond_3

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    const-string v2, "webviewLoad"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v1, "webviewLoad"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iput p4, v0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:I

    .line 619
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    int-to-long v3, p5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:J

    .line 620
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/util/HashMap;

    .line 622
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 623
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 626
    :cond_1
    return-void
.end method

.method public varargs a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;I[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 438
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 439
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    const-string v1, "callJs4OpenApi, listener == null || listener.sn == -1"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 444
    :cond_2
    const-string v0, ""

    .line 445
    sget-object v1, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 450
    const-string v2, "code"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v2, "msg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v0, ""

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    const-string v0, ""

    const/4 v3, 0x0

    aget-object v3, p3, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 455
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const/4 v0, 0x1

    array-length v3, p3

    :goto_1
    if-ge v0, v3, :cond_5

    .line 457
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 460
    :cond_4
    const-string v0, "{}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_5
    const-string v0, "data"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop.openapi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJs4OpenApi,listener.sn"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_6
    const-string v1, "(window.mqq && mqq.version > 20140616001 && mqq.execGlobalCallback || function(cb) {window[cb] && window[cb].apply(window, [].slice.call(arguments, 1));}).apply(window, [((0)), ((1))]);"

    const-string v2, "((0))"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "((1))"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.openapi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callJs4OpenApi, JSONException"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "func is empty"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 396
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    const-string v1, "jscallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_3

    const-string v1, "((0))"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "((1))"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    sput-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->j:Ljava/lang/String;

    .line 403
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const-string v0, ""

    aget-object v2, p2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 405
    aget-object v0, p2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const/4 v0, 0x1

    array-length v2, p2

    :goto_2
    if-ge v0, v2, :cond_5

    .line 407
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 400
    :cond_3
    const-string v0, "(window.mqq && mqq.version > 20140616001 && mqq.execGlobalCallback || function(cb) {window[cb] && window[cb].apply(window, [].slice.call(arguments, 1));}).apply(window, [((0)), ((1))]);"

    sput-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->j:Ljava/lang/String;

    goto :goto_1

    .line 410
    :cond_4
    const-string v0, "void(0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_5
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->j:Ljava/lang/String;

    const-string v2, "((0))"

    invoke-static {p1}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "((1))"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/CustomWebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)Z
    .locals 9

    .prologue
    .line 639
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    if-nez v0, :cond_1

    .line 640
    :cond_0
    const/4 v0, 0x0

    .line 718
    :goto_0
    return v0

    .line 643
    :cond_1
    const-string v0, "auth.init"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    const/4 v0, 0x1

    goto :goto_0

    .line 647
    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 648
    :cond_3
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "params_error"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p6, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;I[Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.openapi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "RECODE_FAILED_PARAMS_ERROR"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 657
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".troop.openapi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serverTime - mOpenApiInfo.expireTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget-wide v5, v5, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:J

    sub-long v5, v0, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 662
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "token_verify_time_out"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p6, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;I[Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.openapi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "RECODE_FAILED_TOKEN_VERIFY_TIME_OUT"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 670
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 672
    const/4 v2, 0x0

    .line 674
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    const/4 v0, 0x1

    move v1, v0

    .line 678
    :goto_1
    const/4 v3, 0x0

    .line 679
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v2

    .line 681
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 683
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 684
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 685
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 686
    const/4 v2, 0x1

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 692
    :goto_2
    if-nez v1, :cond_b

    if-nez v0, :cond_e

    .line 694
    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "permission_denied"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p6, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;I[Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.openapi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "permission_denied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 674
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 703
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".troop.openapi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expectedTime - System.currentTimeMillis():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_11

    .line 708
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "frequency_limit"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p6, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;I[Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.openapi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "frequency_limit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 716
    :cond_11
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    move-object v2, v0

    move v0, v3

    goto/16 :goto_2

    :cond_13
    move v0, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/util/Map;)Z
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    .line 574
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->stopLoading()V

    .line 575
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->goBack()V

    .line 576
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->c:Z

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    :cond_2
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    :goto_1
    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 585
    :goto_0
    return v0

    .line 583
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->stopLoading()V

    .line 584
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->goForward()V

    .line 585
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->c:Z

    if-eqz v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 482
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Leyh;

    invoke-direct {v0, p0, p1}, Leyh;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->c:Z

    .line 341
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Z

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Leyf;

    invoke-direct {v0, p0}, Leyf;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;->a()V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$OpenApiTokenInfo;

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/SoftKeyboardObserver;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/SoftKeyboardObserver;

    invoke-virtual {v0}, Lcom/tencent/biz/SoftKeyboardObserver;->a()V

    .line 359
    :cond_2
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    :goto_1
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->c(Ljava/lang/String;)V

    .line 184
    invoke-super {p0, v0, p2, p3}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    if-eqz v0, :cond_1

    .line 190
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 198
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->c(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 199
    invoke-super/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->c:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    if-eqz v0, :cond_7

    .line 124
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->d:Z

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_2
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    :goto_1
    if-eqz v0, :cond_4

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->c(Ljava/lang/String;)V

    .line 139
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    const-string v1, "WEBVIEWCHECK"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CustomWebView loadUrl url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-static {v0}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Ljava/lang/String;)V

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-nez v1, :cond_6

    .line 146
    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, p1

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->onAttachedToWindow()V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Z

    .line 382
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 363
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->onDetachedFromWindow()V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Z

    .line 365
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->c:Z

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Leyg;

    invoke-direct {v0, p0}, Leyg;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->b:Z

    .line 240
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->onPause()V

    .line 241
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->b:Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 248
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->onResume()V

    .line 249
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/SoftKeyboardObserver;

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Lcom/tencent/biz/SoftKeyboardObserver;

    new-instance v2, Leyc;

    invoke-direct {v2, p0, v0, p0}, Leyc;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/content/Context;Lcom/tencent/biz/pubaccount/CustomWebView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/SoftKeyboardObserver;-><init>(Landroid/view/View;Lcom/tencent/biz/SoftKeyboardObserver$OnSoftKeyboardToggledListener;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/SoftKeyboardObserver;

    .line 333
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/SuperWebView;->onScrollChanged(IIII)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$ScrollInterface;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$ScrollInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/CustomWebView$ScrollInterface;->a(IIII)V

    .line 227
    :cond_0
    return-void
.end method

.method public setMask(Z)V
    .locals 2

    .prologue
    .line 589
    if-eqz p1, :cond_2

    .line 590
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 591
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    .line 592
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->addView(Landroid/view/View;I)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnCustomScrollChangeListener(Lcom/tencent/biz/pubaccount/CustomWebView$ScrollInterface;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebView$ScrollInterface;

    .line 231
    return-void
.end method

.method public setPluginEngine(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eq p1, v0, :cond_0

    .line 108
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 113
    :cond_0
    return-void
.end method
