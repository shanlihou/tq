.class public Lcom/tencent/mobileqq/jsp/UiApiPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# static fields
.field static final a:B = 0x3t

.field public static final a:I = 0x3e9

.field public static final a:Ljava/lang/String;

.field static a:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field static final b:B = 0x4t

.field public static final b:I = 0x1

.field static final b:Ljava/lang/String; = "name"

.field static final c:B = 0x5t

.field public static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "callback"

.field static final d:B = 0x6t

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "key_troop_fee_notify_js_data_changed"

.field static final e:B = 0x7t

.field static final e:Ljava/lang/String; = "extras"

.field static final f:B = 0x8t

.field static final f:Ljava/lang/String; = "callback_url"

.field static final g:B = 0x9t

.field static final g:Ljava/lang/String; = "mode"

.field static final h:B = 0xat

.field static final h:Ljava/lang/String; = "number"

.field static final i:Ljava/lang/String; = "exclude"

.field static final j:Ljava/lang/String; = "com.tencent.mobileqq.action.ACTION_WEBVIEW_CLOSE"

.field static final k:Ljava/lang/String; = "ret"

.field static final l:Ljava/lang/String; = "uin"

.field static final m:Ljava/lang/String; = "errMsg"

.field static final n:Ljava/lang/String; = "openids"

.field static final o:Ljava/lang/String; = "types"

.field public static final p:Ljava/lang/String; = "action"

.field public static final q:Ljava/lang/String; = "sign"

.field private static final s:Ljava/lang/String; = "sourceType"


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field private a:Lcom/tencent/biz/ui/IPullRefreshHeader;

.field private a:Lcom/tencent/biz/ui/RefreshView;

.field private a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

.field protected a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebProgressInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

.field private a:Lcom/tencent/widget/ActionSheet;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Z

.field private c:Z

.field private d:Z

.field public e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field protected r:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 140
    const-class v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 176
    iput v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:I

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Z

    .line 180
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->r:Ljava/lang/String;

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Z

    .line 187
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    .line 188
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    .line 190
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 198
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 201
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    .line 203
    new-instance v0, Lnau;

    invoke-direct {v0, p0}, Lnau;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    .line 321
    new-instance v0, Lnav;

    invoke-direct {v0, p0}, Lnav;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/content/BroadcastReceiver;

    .line 367
    iput-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Z

    .line 368
    iput-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Z

    .line 370
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:I

    .line 371
    iput-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Z

    .line 377
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    .line 378
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    .line 379
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebProgressInterface;

    .line 380
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    .line 2143
    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1984
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1991
    :goto_0
    return v0

    .line 1986
    :catch_0
    move-exception v0

    .line 1988
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1989
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 1990
    :catch_1
    move-exception v0

    .line 1991
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2385
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2386
    const-class v1, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2387
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2388
    const-string v1, "from"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2389
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2390
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2443
    .line 2445
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2446
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2447
    if-eqz p1, :cond_0

    .line 2448
    const-string v1, "resultData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2450
    :cond_0
    if-eqz p2, :cond_1

    .line 2451
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2453
    :cond_1
    if-eqz p3, :cond_2

    .line 2454
    const-string v1, "extras"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2456
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2463
    :goto_0
    return-object v0

    .line 2457
    :catch_0
    move-exception v0

    .line 2458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2459
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getCallBackResult json error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2461
    :cond_3
    const-string v0, "{\"result\":\"-1\",\"message\":\"getCallBackResult json error!\"}"

    goto :goto_0
.end method

.method private a(IZZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 2180
    const/4 v2, 0x0

    .line 2181
    const/4 v1, 0x0

    .line 2183
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 2184
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    .line 2186
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2254
    :cond_0
    :goto_0
    return-void

    .line 2189
    :cond_1
    const v0, 0x7f09033e

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2192
    packed-switch p1, :pswitch_data_0

    .line 2210
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 2211
    if-nez p3, :cond_3

    .line 2212
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    .line 2214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    goto :goto_0

    .line 2194
    :pswitch_0
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f020a2a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2195
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2196
    new-instance v1, Lnbc;

    invoke-direct {v1, p0, p4}, Lnbc;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    goto :goto_1

    .line 2215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2216
    if-eqz p2, :cond_4

    .line 2217
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2221
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2222
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2223
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 2219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 2228
    :cond_5
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    .line 2229
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f021322

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2232
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    .line 2233
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2234
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2236
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2237
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2238
    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2239
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2241
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2242
    const/16 v4, 0xa

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2243
    const/16 v4, 0xb

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2244
    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2245
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2247
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2248
    const/4 v4, 0x0

    const v5, 0x7f09015d

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2249
    const/16 v4, 0xf

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2250
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2251
    if-eqz v0, :cond_0

    .line 2252
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;J[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    .line 2004
    array-length v1, p4

    .line 2005
    if-eqz v1, :cond_0

    array-length v0, p5

    if-ne v1, v0, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 2006
    :cond_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ret"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2007
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2091
    :goto_0
    return-void

    .line 2010
    :cond_1
    new-instance v2, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;

    invoke-direct {v2}, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;-><init>()V

    .line 2011
    iget-object v0, v2, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2012
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    .line 2013
    new-instance v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;

    invoke-direct {v3}, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;-><init>()V

    .line 2015
    :try_start_0
    iget-object v4, v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    aget-object v5, p4, v0

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2021
    aget v4, p5, v0

    .line 2023
    if-nez v4, :cond_2

    .line 2024
    iget-object v4, v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2034
    :goto_2
    iget-object v4, v2, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2012
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2016
    :catch_0
    move-exception v0

    .line 2017
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ret"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "errMsg"

    const-string v3, "uin error"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2018
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2025
    :cond_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 2026
    iget-object v4, v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 2027
    :cond_3
    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_4

    .line 2028
    iget-object v4, v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 2030
    :cond_4
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ret"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "errMsg"

    const-string v3, "uin type error"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2031
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2036
    :cond_5
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2037
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 2038
    const-string v1, "cmd"

    const-string v3, "CommCompSvr.get_openid"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2039
    const-string v1, "data"

    invoke-virtual {v2}, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2040
    new-instance v1, Lnba;

    invoke-direct {v1, p0}, Lnba;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2090
    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1707
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1763
    :cond_0
    :goto_0
    return-void

    .line 1710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_3

    .line 1711
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1712
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1714
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 1719
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1720
    if-eqz v0, :cond_0

    .line 1724
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1725
    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v5

    .line 1726
    const-string v0, "title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1728
    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 1730
    :cond_4
    const-string v0, "items"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1732
    const-string v0, "selected"

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1734
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1735
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 1736
    if-ltz v7, :cond_6

    if-ge v7, v0, :cond_6

    move v3, v1

    .line 1737
    :goto_1
    if-ge v3, v0, :cond_8

    .line 1738
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-ne v3, v7, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v5, v8, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 1737
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v2, v1

    .line 1738
    goto :goto_2

    .line 1741
    :cond_6
    :goto_3
    if-ge v1, v0, :cond_8

    .line 1742
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1741
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 1746
    :cond_8
    const-string v1, "cancel"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1748
    invoke-virtual {v5, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1750
    :cond_9
    invoke-virtual {v5, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1751
    invoke-virtual {v5, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 1752
    invoke-virtual {v5, p0}, Lcom/tencent/widget/ActionSheet;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1753
    iput-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    .line 1754
    const-string v1, "onclick"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->u:Ljava/lang/String;

    .line 1755
    iput v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:I

    .line 1756
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->t:Ljava/lang/String;

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1758
    :catch_0
    move-exception v0

    .line 1759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1760
    sget-object v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showActionSheet error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1868
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 1869
    if-nez v2, :cond_1

    .line 1980
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1872
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 1873
    if-eqz v1, :cond_0

    .line 1877
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1878
    const-string v1, "url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1880
    if-eqz p2, :cond_4

    move-object v4, v5

    .line 1886
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    const-string v1, "style"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1888
    const/4 v1, 0x0

    .line 1889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1890
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1891
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1894
    :cond_2
    if-nez v1, :cond_5

    .line 1895
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    .line 1907
    :goto_2
    const-string v1, "style"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1910
    const-string v1, "is_native"

    const/4 v8, 0x1

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1911
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1912
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->updateConfig(Lmqq/app/AppRuntime;)V

    .line 1913
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->loadConfig()V

    .line 1914
    instance-of v1, v2, Lmqq/app/BaseActivity;

    if-eqz v1, :cond_7

    .line 1915
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v5

    move-object v0, v2

    check-cast v0, Lmqq/app/BaseActivity;

    move-object v1, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v6, v8}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1925
    :cond_3
    packed-switch v7, :pswitch_data_0

    .line 1949
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1950
    new-instance v5, Landroid/content/Intent;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1951
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1952
    const-string v1, "url"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1953
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1954
    const/16 v1, 0x64

    invoke-virtual {v2, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1963
    :goto_4
    const-string v1, "animation"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1964
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1968
    :pswitch_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1977
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 1883
    :cond_4
    const-string v1, "options"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_1

    .line 1897
    :cond_5
    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1898
    const-string v3, "leftViewText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1899
    const-string v3, "post_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1900
    const-string v3, "options"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1903
    const-string v3, "startOpenPageTime"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1904
    const-string v3, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    move-object v3, v1

    goto/16 :goto_2

    .line 1919
    :cond_7
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v5

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v1, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v6, v8}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 1927
    :pswitch_2
    const-string v1, "hide_more_button"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1928
    const-string v1, "hide_operation_bar"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1931
    :pswitch_3
    const-string v1, "hide_more_button"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1932
    const-string v1, "hide_operation_bar"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1935
    :pswitch_4
    const-string v1, "hide_more_button"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1937
    const-string v1, "hide_operation_bar"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1938
    const-string v1, "webStyle"

    const-string v5, ""

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1941
    :pswitch_5
    const-string v1, "hide_more_button"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1942
    const-string v1, "hide_operation_bar"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1943
    const-string v1, "webStyle"

    const-string v5, ""

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1956
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1957
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1958
    const-string v3, "url"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1959
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1960
    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 1971
    :pswitch_6
    const v1, 0x7f0400b4

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1925
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1964
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 2406
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 2407
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2432
    :cond_0
    :goto_0
    return-void

    .line 2410
    :cond_1
    if-eqz p1, :cond_0

    .line 2411
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2413
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2415
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 2416
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$VipComicUiInterface;

    if-eqz v3, :cond_3

    .line 2417
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$VipComicUiInterface;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$VipComicUiInterface;->c(Ljava/lang/String;)V

    .line 2429
    :cond_2
    :goto_1
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2430
    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->r:Ljava/lang/String;

    goto :goto_0

    .line 2418
    :cond_3
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QReaderUiInterface;

    if-eqz v3, :cond_4

    .line 2419
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QReaderUiInterface;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QReaderUiInterface;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2421
    :cond_4
    const v0, 0x7f090340

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2422
    if-eqz v0, :cond_2

    .line 2423
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 8

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1767
    if-nez v0, :cond_1

    .line 1793
    :cond_0
    :goto_0
    return-void

    .line 1770
    :cond_1
    const-string v1, "iconID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1771
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1772
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1773
    const-string v3, "color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1774
    const-string v4, "hidden"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1775
    const-string v6, "cornerID"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1778
    instance-of v7, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    if-eqz v7, :cond_2

    .line 1779
    check-cast v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    goto :goto_0

    .line 1781
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 1782
    if-eqz v0, :cond_3

    instance-of v7, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v7, :cond_3

    .line 1783
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 1785
    :cond_3
    if-eqz v0, :cond_4

    instance-of v7, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QReaderUiInterface;

    if-eqz v7, :cond_4

    .line 1786
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QReaderUiInterface;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QReaderUiInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 1787
    :cond_4
    if-eqz v0, :cond_5

    instance-of v7, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$ReadInJoyUiInterface;

    if-eqz v7, :cond_5

    .line 1788
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$ReadInJoyUiInterface;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$ReadInJoyUiInterface;->setRightButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 1789
    :cond_5
    if-eqz v0, :cond_0

    instance-of v7, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$VipComicUiInterface;

    if-eqz v7, :cond_0

    .line 1790
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$VipComicUiInterface;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$VipComicUiInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2257
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Z

    if-ne p1, v0, :cond_1

    .line 2302
    :cond_0
    :goto_0
    return-void

    .line 2260
    :cond_1
    if-eqz p1, :cond_4

    .line 2261
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2262
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2263
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 2264
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2267
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2268
    const v3, 0x7f0a1a39

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2269
    const v3, 0x7f0213a1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2270
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2271
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2273
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2275
    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2276
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 2277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2278
    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2281
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2282
    const v0, 0x7f09015d

    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2283
    const/16 v0, 0xf

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2286
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2287
    const v0, 0x7f09033e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2288
    if-eqz v0, :cond_2

    .line 2289
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2291
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    .line 2295
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Z

    goto/16 :goto_0

    .line 2293
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2297
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2298
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2300
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Z

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 2313
    .line 2314
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2316
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020349

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2342
    :goto_0
    if-nez v0, :cond_6

    .line 2343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2344
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const-string v2, "createShortcut.failed, icon is null."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 2374
    :goto_1
    return v0

    .line 2317
    :catch_0
    move-exception v0

    .line 2318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2319
    sget-object v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 2321
    goto :goto_0

    .line 2325
    :cond_2
    :try_start_1
    const-string v0, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p3, v0, v3, v4}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2331
    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    .line 2332
    goto :goto_1

    .line 2326
    :catch_1
    move-exception v0

    .line 2327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2328
    sget-object v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 2335
    :cond_4
    const/4 v3, 0x0

    :try_start_2
    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 2336
    :catch_2
    move-exception v0

    .line 2337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2338
    sget-object v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto :goto_0

    .line 2348
    :cond_6
    invoke-static {p0, v1}, Lcom/tencent/util/BadgeUtils;->a(Landroid/content/Context;I)V

    .line 2350
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2351
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/content/Intent;)V

    .line 2353
    const-string v4, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2355
    const-string v4, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2356
    if-eqz v0, :cond_8

    .line 2357
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->b(Landroid/content/Context;)I

    move-result v4

    .line 2358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 2359
    sget-boolean v5, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->c:Z

    if-nez v5, :cond_a

    .line 2360
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2364
    :cond_7
    :goto_3
    const-string v4, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2367
    :cond_8
    const-string v0, "duplicate"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2368
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2369
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2372
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const-string v1, "createShortcut.finish."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2374
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2362
    :cond_a
    invoke-static {v0, v4, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1829
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1864
    :cond_0
    :goto_0
    return v0

    .line 1833
    :cond_1
    const-string v2, "g_appstore_myapp"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1834
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1835
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcooperation/troop/TroopProxyActivity;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    move v0, v1

    .line 1836
    goto :goto_0

    .line 1838
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\\d+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1839
    const-string v2, "g_topic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1840
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, p1, v2}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    .line 1841
    goto :goto_0

    .line 1842
    :cond_3
    const-string v2, "g_flower"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1843
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "web"

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1844
    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 1845
    const-string v0, "exp"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1846
    goto :goto_0

    .line 1847
    :cond_4
    const-string v2, "g_proceeding"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1848
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1849
    const-string v2, "_src_type_"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1850
    const-string v2, "_src_code_"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1851
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "com.dingdong.activity.DingdongDingActivity"

    const/4 v4, -0x1

    invoke-static {v2, v3, v0, v4}, Lcooperation/dingdong/DingdongPluginHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    move v0, v1

    .line 1853
    goto :goto_0

    .line 1854
    :cond_5
    const-string v2, "g_homework"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-nez v0, :cond_6

    .line 1857
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 1858
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 1860
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1861
    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 0

    .prologue
    .line 2397
    if-eqz p1, :cond_0

    .line 2398
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    .line 2400
    :cond_0
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->u:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1802
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1803
    return-void

    .line 1800
    :cond_0
    const-string v0, "showActionSheet"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2094
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 2095
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 2096
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2097
    :cond_0
    const-string v0, "setPullDown"

    const/16 v1, -0x64

    const-string v2, "recode_failed_native_error"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    .line 2124
    :cond_1
    :goto_0
    return-void

    .line 2100
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2101
    instance-of v2, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v2, :cond_1

    .line 2104
    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 2105
    iput-boolean v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Z

    .line 2106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Z

    if-nez v0, :cond_3

    .line 2107
    const v0, 0x7f090b56

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/view/View;

    .line 2108
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Z

    .line 2110
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    .line 2111
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    new-instance v1, Lnbb;

    invoke-direct {v1, p0}, Lnbb;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->setOnRefreshListener(Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;)V

    .line 2120
    const-string v0, "setPullDown"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2122
    :cond_3
    const-string v0, "setPullDown"

    const-string v1, "already initPullDown"

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2470
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 2471
    const-class v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2472
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 2473
    if-eqz v0, :cond_0

    .line 2475
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v6

    .line 2482
    :goto_0
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "mber"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, p2

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    :cond_0
    return-void

    .line 2477
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2478
    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    .line 2480
    :cond_2
    const/4 v0, 0x2

    move v5, v0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 2127
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Z

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2129
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->setOnRefreshListener(Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;)V

    .line 2131
    :cond_0
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1474
    if-nez p2, :cond_1

    .line 1475
    iput-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->r:Ljava/lang/String;

    :cond_0
    :goto_0
    move v0, v2

    .line 1543
    :goto_1
    return v0

    .line 1477
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 1478
    iput-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Z

    .line 1479
    const-string v0, "~function(d,e){try{e=d.createEvent(\'Event\');e.initEvent(\'qbrowserVisibilityChange\');e.hidden=true;d.dispatchEvent(e)}catch(err){}}(document);"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 1480
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 1481
    iput-boolean v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Z

    .line 1482
    const-string v0, "~function(d,e){try{e=d.createEvent(\'Event\');e.initEvent(\'qbrowserVisibilityChange\');e.hidden=false;d.dispatchEvent(e)}catch(err){}}(document);"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 1483
    :cond_3
    const/16 v0, 0xe

    if-ne p2, v0, :cond_4

    .line 1485
    iput-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->r:Ljava/lang/String;

    goto :goto_0

    .line 1486
    :cond_4
    if-eq p2, v4, :cond_5

    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    .line 1488
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->r:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    .line 1490
    goto :goto_1

    .line 1491
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    const-string v3, "setLeftButton"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1493
    const-string v0, "setLeftButton"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1494
    goto :goto_1

    .line 1497
    :cond_7
    if-ne p2, v4, :cond_0

    .line 1498
    iget v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    .line 1499
    iput v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:I

    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v0, :cond_8

    .line 1502
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1503
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v4}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->o()J

    move-result-wide v4

    const-wide/32 v6, 0x200000

    and-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-nez v4, :cond_8

    .line 1504
    const-string v4, "show_right_close_button"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1505
    const v0, 0x7f090342

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1506
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x7f0a1a39

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1516
    :cond_8
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:I

    if-nez v0, :cond_a

    move v0, v2

    .line 1517
    goto/16 :goto_1

    .line 1509
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-nez v0, :cond_8

    .line 1510
    iput v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:I

    goto :goto_2

    .line 1519
    :cond_a
    const-string v0, "target"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1520
    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_b

    move v0, v2

    .line 1521
    goto/16 :goto_1

    .line 1523
    :cond_b
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1525
    if-eq v0, v1, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    move v0, v2

    .line 1526
    goto/16 :goto_1

    .line 1528
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 1529
    if-eqz v0, :cond_0

    .line 1530
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 1531
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 1532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1533
    sget-object v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "web history current index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1535
    :cond_d
    if-le v0, v1, :cond_e

    .line 1536
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Z)V

    goto/16 :goto_0

    .line 1538
    :cond_e
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Z)V

    goto/16 :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 25

    .prologue
    .line 413
    const-string v3, "ui"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 414
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    .line 416
    const-string v3, "openTroopMemCard"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p5

    array-length v3, v0

    if-lez v3, :cond_2

    .line 418
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    .line 422
    const-string v5, "groupUin"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 423
    const-string v6, "memberUin"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 424
    const-string v7, "from"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 425
    const-string v8, "callback"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    if-eqz v4, :cond_1

    invoke-static {v5}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 427
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    const-string v4, "troopUin"

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string v4, "memberUin"

    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string v4, "qunfee"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 431
    const-string v4, "fromFlag"

    const/16 v5, 0x8

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    const-string v4, "callback"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    :cond_0
    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1467
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1469
    :goto_1
    return v3

    .line 437
    :catch_0
    move-exception v3

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".troop.troop_fee"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openTroopMemCard JSONException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_2
    const-string v3, "openTroopFee"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p5

    array-length v3, v0

    if-lez v3, :cond_3

    .line 444
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 445
    const-string v4, "gc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 446
    const-string v6, "entranceType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 447
    const-string v7, "feeId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 448
    const-string v8, "callback"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 449
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v8, v4, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 451
    const-string v5, "param_troop_fee_project_id"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v5, "param_troop_fee_entrance_type"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string v5, "callback"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 458
    :catch_1
    move-exception v3

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".troop.troop_fee"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openTroopFee JSONException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 463
    :cond_3
    const-string v3, "showTips"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p5

    array-length v3, v0

    if-lez v3, :cond_5

    .line 465
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    .line 466
    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 467
    const-string v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 468
    const-string v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 469
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 471
    :pswitch_0
    const-string v6, "iconMode"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 473
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 489
    :catch_2
    move-exception v3

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 491
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showTips error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_4
    const/4 v3, 0x2

    goto :goto_2

    .line 479
    :pswitch_1
    :try_start_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 480
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v3

    .line 483
    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 485
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 494
    :cond_5
    const-string v3, "showLoadingTips"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 496
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 497
    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 499
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/maproam/Utils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 501
    :catch_3
    move-exception v3

    goto/16 :goto_0

    .line 504
    :cond_6
    const-string v3, "hideLoadingTips"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 507
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 510
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 508
    :catch_4
    move-exception v3

    .line 510
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    throw v3

    .line 513
    :cond_7
    const-string v3, "openUrl"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 514
    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 515
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:Z

    if-eqz v3, :cond_8

    .line 516
    const/4 v3, 0x0

    aget-object v3, p5, v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 518
    :cond_8
    const/4 v3, 0x0

    aget-object v3, p5, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 521
    :cond_9
    const-string v3, "pageVisibility"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 522
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 523
    :cond_a
    const-string v3, "setActionButton"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 525
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 526
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 527
    :catch_5
    move-exception v3

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 529
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "setActionButton error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 532
    :cond_b
    const-string v3, "setTitleButtons"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 534
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 535
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 536
    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 538
    :cond_d
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 539
    const-string v4, "left"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 540
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;)V

    .line 541
    const-string v4, "right"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 542
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 543
    :catch_6
    move-exception v3

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 545
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "setTitleButtons error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 548
    :cond_e
    const-string v3, "setRightButton"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    .line 550
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 551
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 552
    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 554
    :cond_10
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 555
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 556
    :catch_7
    move-exception v3

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 558
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "setRightButton error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 561
    :cond_11
    const-string v3, "setRightSecondButton"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 563
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 564
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 565
    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 567
    :cond_13
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 568
    const-string v4, "bussinessId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 569
    const-string v5, "redDotShow"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 570
    const-string v6, "callback"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 571
    const-string v7, "visible"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 572
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(IZZLjava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_0

    .line 573
    :catch_8
    move-exception v3

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 575
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "setRightButton error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 578
    :cond_14
    const-string v3, "setLeftButton"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    .line 580
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 581
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 582
    :cond_15
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 584
    :cond_16
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 585
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_0

    .line 586
    :catch_9
    move-exception v3

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 588
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "setLeftButton error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 591
    :cond_17
    const-string v3, "showActionSheet"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    .line 592
    const/4 v3, 0x0

    aget-object v3, p5, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 593
    :cond_18
    const-string v3, "scanQRcode"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    .line 595
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 596
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 597
    const-string v5, "callback"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->v:Ljava/lang/String;

    .line 598
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 599
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "from"

    const-string v7, "web"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 601
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->v:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 602
    const-string v3, "finishAfterSucc"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 610
    :catch_a
    move-exception v3

    goto/16 :goto_0

    .line 605
    :cond_19
    const-string v6, "name"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "callback_url"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "scanForResult"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_0

    .line 613
    :cond_1a
    const-string v3, "setOnCloseHandler"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    .line 615
    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 616
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 617
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->r:Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_0

    .line 618
    :catch_b
    move-exception v3

    .line 619
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 622
    :cond_1b
    const-string v3, "setOnShareHandler"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    .line 624
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 627
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v3

    .line 628
    if-eqz v3, :cond_1

    instance-of v5, v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v5, :cond_1

    .line 629
    check-cast v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->getShare()Lcom/tencent/biz/webviewplugin/Share;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_0

    .line 632
    :catch_c
    move-exception v3

    .line 633
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 636
    :cond_1c
    const-string v3, "setOnShareQQFriendHandler"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    .line 638
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 639
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 641
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v3

    .line 642
    if-eqz v3, :cond_1d

    instance-of v5, v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v5, :cond_1d

    .line 643
    check-cast v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->getShare()Lcom/tencent/biz/webviewplugin/Share;

    move-result-object v3

    iput-object v4, v3, Lcom/tencent/biz/webviewplugin/Share;->p:Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    .line 649
    :cond_1d
    :goto_3
    const/4 v3, 0x0

    const-string v4, "P_CliOper"

    const-string v5, "Pb_account_lifeservice"

    const-string v6, ""

    const-string v7, "0X8005866"

    const-string v8, "0X8005866"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :catch_d
    move-exception v3

    .line 647
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 651
    :cond_1e
    const-string v3, "setOnShareQZoneHandler"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    .line 653
    :try_start_f
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 654
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v3

    .line 657
    if-eqz v3, :cond_1f

    instance-of v5, v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v5, :cond_1f

    .line 658
    check-cast v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->getShare()Lcom/tencent/biz/webviewplugin/Share;

    move-result-object v3

    iput-object v4, v3, Lcom/tencent/biz/webviewplugin/Share;->q:Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 664
    :cond_1f
    :goto_4
    const/4 v3, 0x0

    const-string v4, "P_CliOper"

    const-string v5, "Pb_account_lifeservice"

    const-string v6, ""

    const-string v7, "0X8005867"

    const-string v8, "0X8005867"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :catch_e
    move-exception v3

    .line 662
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 666
    :cond_20
    const-string v3, "setOnShareWXFriendHandler"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    .line 668
    :try_start_10
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 669
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 671
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v3

    .line 672
    if-eqz v3, :cond_21

    instance-of v5, v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v5, :cond_21

    .line 673
    check-cast v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->getShare()Lcom/tencent/biz/webviewplugin/Share;

    move-result-object v3

    iput-object v4, v3, Lcom/tencent/biz/webviewplugin/Share;->r:Ljava/lang/String;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    .line 679
    :cond_21
    :goto_5
    const/4 v3, 0x0

    const-string v4, "P_CliOper"

    const-string v5, "Pb_account_lifeservice"

    const-string v6, ""

    const-string v7, "0X8005865"

    const-string v8, "0X8005865"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :catch_f
    move-exception v3

    .line 677
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 681
    :cond_22
    const-string v3, "setOnShareWXTimelineHandler"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    .line 683
    :try_start_11
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 684
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 686
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v3

    .line 687
    if-eqz v3, :cond_23

    instance-of v5, v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v5, :cond_23

    .line 688
    check-cast v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->getShare()Lcom/tencent/biz/webviewplugin/Share;

    move-result-object v3

    iput-object v4, v3, Lcom/tencent/biz/webviewplugin/Share;->s:Ljava/lang/String;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    .line 694
    :cond_23
    :goto_6
    const/4 v3, 0x0

    const-string v4, "P_CliOper"

    const-string v5, "Pb_account_lifeservice"

    const-string v6, ""

    const-string v7, "0X8005864"

    const-string v8, "0X8005864"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 691
    :catch_10
    move-exception v3

    .line 692
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 696
    :cond_24
    const-string v3, "showDialog"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    .line 698
    :try_start_12
    new-instance v5, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v6

    .line 700
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 701
    :cond_25
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 703
    :cond_26
    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 704
    const-string v3, "text"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 705
    const-string v3, "needOkBtn"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 706
    const-string v3, "needCancelBtn"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 707
    const-string v3, "okBtnText"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 708
    const-string v4, "cancelBtnText"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 709
    const-string v11, "callback"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 710
    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v11

    .line 713
    invoke-virtual {v11, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 714
    invoke-virtual {v11, v8}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 715
    new-instance v7, Lnaw;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, Lnaw;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    .line 733
    if-eqz v10, :cond_28

    .line 734
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 735
    const v4, 0x7f0a132c

    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 737
    :cond_27
    invoke-virtual {v11, v4, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 739
    :cond_28
    if-eqz v9, :cond_2a

    .line 740
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 741
    const v3, 0x7f0a132d

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 743
    :cond_29
    invoke-virtual {v11, v3, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 745
    :cond_2a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 746
    new-instance v3, Lnax;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lnax;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    .line 754
    :cond_2b
    :try_start_13
    invoke-virtual {v11}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    goto/16 :goto_0

    .line 755
    :catch_11
    move-exception v3

    goto/16 :goto_0

    .line 759
    :catch_12
    move-exception v3

    .line 760
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 762
    :cond_2c
    const-string v3, "openSpecialView"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    .line 764
    :try_start_14
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 765
    const-string v4, "viewName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 766
    const-string v5, "param"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 767
    const-string v5, "groupFile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 768
    const-string v4, "groupUin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 770
    invoke-static {v3}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 772
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 773
    sget-object v5, Lcooperation/troop/TroopProxyActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 775
    const-string v3, " { retcode: 0, msg: \'ok\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto/16 :goto_0

    .line 814
    :catch_13
    move-exception v3

    .line 815
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 816
    const-string v3, " { retcode: -1, msg: \'error\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 777
    :cond_2d
    :try_start_15
    const-string v3, " { retcode: -1, msg: \'error\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    goto/16 :goto_0

    .line 817
    :catch_14
    move-exception v3

    .line 818
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 819
    const-string v3, " { retcode: -1, msg: \'error\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 779
    :cond_2e
    :try_start_16
    const-string v5, "groupPhoto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 780
    const-string v4, "groupUin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 782
    invoke-static {v5}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 784
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v4

    .line 785
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 787
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 788
    const-string v3, " { retcode: 0, msg: \'ok\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 790
    :cond_2f
    const-string v3, " { retcode: -1, msg: \'error\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 792
    :cond_30
    const-string v5, "troopLowCreditNotify"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 794
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    .line 795
    const-string v5, "groupUin"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 796
    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 797
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    const-string v6, "troopUin"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 800
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 802
    :cond_31
    const-string v5, "troopMemberCard"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 804
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    .line 805
    const-string v5, "groupUin"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 806
    const-string v6, "memberUin"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 807
    if-eqz v4, :cond_1

    invoke-static {v5}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 808
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    const-string v7, "troopUin"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const-string v5, "memberUin"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    invoke-virtual {v4, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    goto/16 :goto_0

    .line 821
    :cond_32
    const-string v3, "openView"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3b

    .line 826
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    .line 827
    const-string v5, ""

    .line 829
    const/4 v4, 0x0

    .line 831
    :try_start_17
    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_16

    .line 834
    :goto_7
    if-eqz v3, :cond_3a

    .line 837
    :try_start_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    .line 838
    const-string v6, "viewType"

    const-string v7, "activity"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 839
    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 840
    const-string v6, "options"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 841
    const-string v6, "onclose"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 842
    const-string v6, "callback"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 843
    const-string v11, "animation"

    const/4 v12, -0x1

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15

    move-result v11

    .line 846
    :try_start_19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_17
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15

    .line 851
    :goto_8
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v9

    .line 852
    if-eqz v9, :cond_33

    .line 853
    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 854
    const-string v12, "referer"

    invoke-virtual {v3, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    .line 859
    :cond_33
    :goto_9
    :try_start_1b
    const-string v9, "popWindow"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 860
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 861
    const-string v7, "options"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v3, "onclose"

    invoke-virtual {v6, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v3, "com.tencent.mobileqq.troop.activity.PublicCommentActivity"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 865
    new-instance v7, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v3, v0

    invoke-direct {v7, v3, v6}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    .line 866
    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a(Landroid/app/Activity;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    goto/16 :goto_0

    .line 910
    :catch_15
    move-exception v3

    move-object v4, v5

    .line 911
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 912
    sget-object v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, " openView startActivity failed"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    sget-object v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 922
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "-1"

    aput-object v6, v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 832
    :catch_16
    move-exception v3

    move-object v3, v4

    goto/16 :goto_7

    .line 847
    :catch_17
    move-exception v3

    .line 848
    :try_start_1c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    .line 867
    :cond_35
    const-string v3, "com.tencent.mobileqq.troop.activity.TroopBarCommentActivity"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 869
    new-instance v7, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v3, v0

    invoke-direct {v7, v3, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    .line 870
    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 872
    :cond_36
    const-string v9, "activity"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 873
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 874
    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 875
    const-string v9, "options"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    .line 880
    :try_start_1d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 881
    invoke-virtual {v4, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 895
    :cond_37
    :goto_b
    packed-switch v11, :pswitch_data_1

    .line 902
    :goto_c
    const-class v3, Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 903
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-nez v3, :cond_38

    .line 904
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 905
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v3}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 907
    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v3}, Lcom/tencent/biz/troop/TroopMemberApiClient;->c()V

    goto/16 :goto_0

    .line 910
    :catch_18
    move-exception v3

    move-object v4, v6

    goto/16 :goto_a

    .line 883
    :cond_39
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 890
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 891
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "0"

    aput-object v7, v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_b

    .line 897
    :pswitch_2
    const v3, 0x7f040009

    const v5, 0x7f040007

    invoke-virtual {v4, v3, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18

    goto :goto_c

    .line 928
    :cond_3a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 929
    sget-object v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "UiApiPlugin openView error, json is NULL-----"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 932
    :cond_3b
    const-string v3, "setWebViewBehavior"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4c

    .line 934
    :try_start_1e
    new-instance v5, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 935
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v6

    .line 936
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-nez v3, :cond_3c

    .line 937
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 939
    :cond_3c
    const-string v3, "actionButton"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 940
    const-string v3, "actionButton"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 941
    const v3, 0x7f090342

    invoke-virtual {v6, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 942
    const v4, 0x7f090343

    invoke-virtual {v6, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 943
    if-eqz v3, :cond_3d

    if-eqz v4, :cond_3d

    .line 944
    const/4 v8, 0x1

    if-ne v7, v8, :cond_43

    .line 945
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_42

    .line 946
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 947
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 958
    :cond_3d
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v3, :cond_3f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->isFullScreen()Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v3, "navBgColor"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 959
    const-string v3, "navBgColor"

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 960
    const v3, 0x7f09033e

    invoke-virtual {v6, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 961
    if-eqz v7, :cond_3f

    .line 962
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebProgressInterface;

    if-eqz v3, :cond_44

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebProgressInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebProgressInterface;->a()Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    move-result-object v3

    .line 963
    :goto_e
    const/4 v8, -0x1

    if-ne v4, v8, :cond_46

    .line 965
    const v4, 0x7f021284

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 966
    if-eqz v3, :cond_3e

    .line 967
    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a()V

    .line 969
    :cond_3e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v3, :cond_3f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 970
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->c()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 971
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 977
    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->c(Z)V

    .line 1003
    :cond_3f
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v3, :cond_40

    const-string v3, "navTextColor"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 1004
    const-string v3, "navTextColor"

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1005
    const/4 v4, -0x1

    if-ne v3, v4, :cond_4a

    .line 1007
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->e()V

    .line 1012
    :cond_40
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v3, :cond_41

    const-string v3, "bottomBar"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1013
    const-string v3, "bottomBar"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1014
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v4, v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->setBottomBarVisible(Z)V

    .line 1016
    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v3, :cond_1

    const-string v3, "historyBack"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1017
    const-string v3, "historyBack"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1018
    if-eqz v3, :cond_4b

    .line 1019
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v4}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->o()J

    move-result-wide v4

    const-wide/16 v6, -0x5

    and-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->b(J)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_19

    goto/16 :goto_0

    .line 1026
    :catch_19
    move-exception v3

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1028
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWebViewBehavior failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 949
    :cond_42
    const/16 v7, 0x8

    :try_start_1f
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 950
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 953
    :cond_43
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 962
    :cond_44
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 973
    :cond_45
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0302

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 974
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v4}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 975
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v4}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    goto/16 :goto_f

    .line 980
    :cond_46
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 981
    const/high16 v6, -0x1000000

    or-int/2addr v6, v4

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 982
    if-eqz v3, :cond_47

    .line 983
    const/high16 v6, -0x1000000

    or-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setCustomColor(I)V

    .line 985
    :cond_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v3, :cond_48

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->c()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 986
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v3

    if-nez v3, :cond_49

    .line 987
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->d(Z)V

    .line 988
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->e(Z)V

    .line 989
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->setImmersiveStatus()V

    .line 994
    :cond_48
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 995
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 996
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v3

    const/high16 v6, -0x1000000

    or-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 997
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v3

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 998
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->c(Z)V

    goto/16 :goto_10

    .line 991
    :cond_49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->a()Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    goto :goto_12

    .line 1009
    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    const/high16 v6, -0x1000000

    or-int/2addr v3, v6

    invoke-interface {v4, v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->b(I)V

    goto/16 :goto_11

    .line 1022
    :cond_4b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v4}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    or-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->b(J)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_19

    goto/16 :goto_0

    .line 1031
    :cond_4c
    const-string v3, "showShareMenu"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-gt v3, v4, :cond_4e

    .line 1033
    :try_start_20
    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4d

    .line 1034
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1035
    const-string v4, "hiddenItems"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1037
    :cond_4d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v3

    .line 1038
    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v4, :cond_1

    .line 1039
    check-cast v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->showActionSheet()V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1a

    goto/16 :goto_0

    .line 1041
    :catch_1a
    move-exception v3

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1043
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showShareMenu failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1046
    :cond_4e
    const-string v3, "closeWebViews"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4f

    .line 1048
    :try_start_21
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1049
    const-string v4, "mode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1050
    const-string v5, "number"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1051
    const-string v6, "exclude"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1052
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.tencent.mobileqq.action.ACTION_WEBVIEW_CLOSE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "mode"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v7, "exclude"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "number"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sender"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v6, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1b

    goto/16 :goto_0

    .line 1053
    :catch_1b
    move-exception v3

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1055
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeWebViews failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1058
    :cond_4f
    const-string v3, "selectContact"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_53

    .line 1060
    const/4 v3, 0x0

    :try_start_22
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->x:Ljava/lang/String;

    .line 1061
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1062
    const-string v4, "appid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1063
    const-string v6, "acceptType"

    const/16 v7, 0xd

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1065
    const-string v7, "openAIOForPtt"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1066
    const-string v8, "callback"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1067
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v9

    .line 1068
    if-eqz v9, :cond_50

    invoke-virtual {v9}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v10

    if-nez v10, :cond_51

    .line 1069
    :cond_50
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\"ret\":1, \"errMsg\":\"not login\"}"

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1070
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1072
    :cond_51
    const-string v10, "uin"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_52

    invoke-virtual {v9}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 1074
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\"ret\":1}"

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1075
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1078
    :cond_52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1079
    if-eqz v3, :cond_1

    .line 1080
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->x:Ljava/lang/String;

    .line 1081
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v8, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1082
    const-string v3, "forward_type"

    const/16 v9, 0x10

    invoke-virtual {v8, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1083
    const-string v3, "acceptType"

    invoke-virtual {v8, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1084
    const-string v3, "appid"

    invoke-virtual {v8, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1085
    const-string v3, "openAIOForPtt"

    invoke-virtual {v8, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1c

    goto/16 :goto_0

    .line 1088
    :catch_1c
    move-exception v3

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1090
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "selectContact failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1093
    :cond_53
    const-string v3, "getMemberList"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_57

    .line 1095
    const/4 v3, 0x0

    :try_start_23
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    .line 1096
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1097
    const-string v4, "uin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->y:Ljava/lang/String;

    .line 1098
    const-string v4, "uinType"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1099
    const-string v5, "selectMore"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Z

    .line 1100
    const-string v5, "callback"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1101
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    .line 1102
    if-eqz v6, :cond_54

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v6

    if-nez v6, :cond_55

    .line 1103
    :cond_54
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "{\"ret\":2, \"errMsg\":\"not login\"}"

    aput-object v6, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1104
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1106
    :cond_55
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v6

    .line 1108
    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    .line 1109
    const-string v4, "title"

    const v7, 0x7f0a0bf5

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1111
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    .line 1113
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Z

    if-eqz v3, :cond_56

    .line 1114
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1115
    const-string v5, "param_only_troop_member"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1116
    const-string v5, "group_uin"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->y:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string v5, "param_title"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    :goto_13
    const/4 v4, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 1124
    const v3, 0x7f040011

    const v4, 0x7f04000e

    invoke-virtual {v6, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1d

    goto/16 :goto_0

    .line 1126
    :catch_1d
    move-exception v3

    .line 1127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1128
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "selectMember failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1119
    :cond_56
    :try_start_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->y:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static {v6, v3, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 1121
    const-string v5, "custom_title_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1d

    goto :goto_13

    .line 1131
    :cond_57
    const-string v3, "webviewCanScroll"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_59

    .line 1133
    :try_start_25
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1134
    const-string v4, "enable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1135
    const-string v4, "enable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1137
    instance-of v5, v3, Lcom/tencent/biz/ui/RefreshView;

    if-nez v5, :cond_58

    .line 1138
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1140
    :cond_58
    check-cast v3, Lcom/tencent/biz/ui/RefreshView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 1141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/RefreshView;->a(Z)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1e

    goto/16 :goto_0

    .line 1143
    :catch_1e
    move-exception v3

    .line 1144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1145
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setPullDown failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1148
    :cond_59
    const-string v3, "setPullDown"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5d

    .line 1150
    :try_start_26
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1151
    const-string v4, "enable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 1152
    const-string v4, "enable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1153
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Z

    if-eq v3, v4, :cond_1

    .line 1154
    if-eqz v3, :cond_5a

    .line 1155
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()V

    .line 1159
    :goto_14
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Z
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1f

    goto/16 :goto_0

    .line 1172
    :catch_1f
    move-exception v3

    .line 1173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1174
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setPullDown failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1157
    :cond_5a
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b()V

    goto :goto_14

    .line 1161
    :cond_5b
    const-string v4, "success"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Z

    if-eqz v4, :cond_1

    .line 1162
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Z

    .line 1163
    const-string v4, "success"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1164
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1165
    if-eqz v4, :cond_5c

    .line 1166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    const/4 v6, 0x0

    const-string v7, "text"

    const v8, 0x7f0a182d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a(ILjava/lang/String;)V

    .line 1170
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/RefreshView;->c()V

    goto/16 :goto_0

    .line 1168
    :cond_5c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    const/4 v6, 0x1

    const-string v7, "text"

    const v8, 0x7f0a1829

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a(ILjava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1f

    goto :goto_15

    .line 1177
    :cond_5d
    const-string v3, "showRedEnvelope"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5e

    .line 1179
    :try_start_28
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1180
    const-string v4, "redId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1181
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1182
    const-string v6, "result"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1184
    const-string v7, "callback"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    .line 1186
    new-instance v3, Landroid/content/Intent;

    sget-object v7, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v8, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    const-string v7, "a_hb_task_id"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1189
    const-string v4, "a_hg_url"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    const-string v4, "a_hb_type"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1191
    const-string v4, "a_hb_from"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1193
    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_20
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_21

    goto/16 :goto_0

    .line 1194
    :catch_20
    move-exception v3

    .line 1195
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "{\'retcode\' : 1}"

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1198
    :catch_21
    move-exception v3

    .line 1199
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "{\'retcode\' : 1}"

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1203
    :cond_5e
    const-string v3, "openSocialCard"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    .line 1207
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1208
    const/4 v4, 0x0

    .line 1211
    :try_start_29
    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1212
    const-string v5, "callback"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1213
    const-string v5, "uin"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1215
    const-string v6, "sign"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1216
    const-string v7, "sourceType"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1218
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1219
    const-string v8, "uin"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    if-eqz v6, :cond_5f

    const-string v5, "sign"

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    :cond_5f
    const-string v5, "source"

    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1222
    const-string v3, "action"

    const-string v5, "openSocialCard"

    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const-string v3, "checkRelation"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v3, v4, v5, v7}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1225
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_22

    goto/16 :goto_0

    .line 1226
    :catch_22
    move-exception v3

    .line 1227
    if-eqz v4, :cond_1

    .line 1228
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1233
    :cond_60
    const-string v3, "openStrangerAIO"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    .line 1237
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1238
    const/4 v4, 0x0

    .line 1239
    const/4 v3, 0x0

    .line 1241
    :try_start_2a
    new-instance v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1242
    const-string v6, "callback"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1243
    const-string v6, "uin"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1245
    const-string v7, "sign"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1246
    const-string v8, "sourceType"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_62

    .line 1249
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1250
    const-string v9, "sourceType"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1251
    const-string v5, "uin"

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const-string v5, "action"

    const-string v6, "openStrangerAIO"

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_61

    .line 1254
    const-string v5, "sign"

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    :cond_61
    const-string v5, "checkRelation"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v5, v4, v6, v8}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 1258
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_23

    .line 1266
    :goto_16
    if-eqz v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1267
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :cond_62
    :try_start_2b
    const-string v3, "{\"result\": -1, \"message\":\"Invalid params!\"}"
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_23

    goto :goto_16

    .line 1262
    :catch_23
    move-exception v3

    .line 1263
    const-string v5, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    .line 1270
    :cond_63
    const-string v3, "disableLongPress"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 1271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v3

    .line 1272
    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebEventInterface;

    if-eqz v4, :cond_1

    .line 1273
    const/4 v4, 0x0

    .line 1275
    :try_start_2c
    new-instance v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1276
    const-string v6, "callback"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1277
    const-string v6, "enable"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1278
    const-string v6, "enable"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1279
    if-eqz v5, :cond_64

    .line 1280
    check-cast v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebEventInterface;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebEventInterface;->b(Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_24

    goto/16 :goto_0

    .line 1285
    :catch_24
    move-exception v3

    .line 1286
    if-eqz v4, :cond_1

    .line 1287
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1282
    :cond_64
    :try_start_2d
    check-cast v3, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebEventInterface;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebEventInterface;->b(Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_24

    goto/16 :goto_0

    .line 1292
    :cond_65
    const-string v3, "showReadInJoyAccount"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 1293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v6

    .line 1294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 1295
    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    .line 1296
    const/4 v4, 0x0

    .line 1297
    const/4 v3, 0x0

    .line 1299
    :try_start_2e
    new-instance v7, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1300
    const-string v5, "callback"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_29

    move-result-object v5

    .line 1302
    if-eqz v7, :cond_67

    .line 1303
    :try_start_2f
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1304
    const-string v8, "argument"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.tencent.biz.pubaccount.PublicAccountBrowser"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_26

    move-result v7

    if-eqz v7, :cond_66

    .line 1308
    :try_start_30
    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "argument"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "subscribeid"

    const-string v8, ""

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1309
    const/4 v7, 0x0

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/subscript/SubscriptUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_25

    .line 1321
    :cond_66
    :goto_17
    if-eqz v3, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1322
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1310
    :catch_25
    move-exception v4

    .line 1311
    :try_start_31
    sget-object v6, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v8, "Open doShowReadInJoyAccount fail"

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_26

    goto :goto_17

    .line 1317
    :catch_26
    move-exception v3

    move-object v4, v5

    .line 1318
    :goto_18
    const-string v5, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    goto :goto_17

    .line 1315
    :cond_67
    :try_start_32
    const-string v3, "{\"result\": -1, \"message\":\"Invalid params!\"}"
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_26

    goto :goto_17

    .line 1325
    :cond_68
    const-string v3, "addShortcut"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 1326
    const/4 v3, 0x0

    const-string v4, "P_CliOper"

    const-string v5, "BizTechReport"

    const-string v6, ""

    const-string v7, "web"

    const-string v8, "jsapi_addShortcut_call"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget-object v12, p5, v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v3 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v5

    .line 1330
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 1331
    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 1332
    const/16 v24, 0x0

    .line 1333
    const/4 v10, 0x0

    .line 1334
    const/4 v7, 0x0

    .line 1336
    :try_start_33
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1337
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1338
    const-string v4, "extras"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1339
    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1340
    const-string v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1341
    const-string v6, "web"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    if-eqz v3, :cond_71

    .line 1342
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1343
    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1344
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1345
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6a

    .line 1348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v3, :cond_69

    .line 1349
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1351
    :cond_69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v4, 0x7f0a0bb5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 1352
    new-instance v3, Lnay;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lnay;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    new-instance v4, Lnaz;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7, v10}, Lnaz;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v6, 0x7f0a132d

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1414
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v6, 0x7f0a132c

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1417
    const/4 v11, 0x0

    const-string v12, "P_CliOper"

    const-string v13, "BizTechReport"

    const-string v14, ""

    const-string v15, "web"

    const-string v16, "jsapi_addShortcut_show_dialog"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v3, 0x0

    aget-object v20, p5, v3

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    invoke-static/range {v11 .. v23}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_27

    move-object/from16 v3, v24

    .line 1427
    :goto_19
    if-eqz v3, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1428
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1421
    :cond_6a
    :try_start_34
    const-string v3, "-1"

    const/4 v4, 0x0

    const-string v5, "Invalid params!"

    invoke-static {v3, v4, v5, v7}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_27

    move-result-object v3

    goto :goto_19

    .line 1424
    :catch_27
    move-exception v3

    .line 1425
    const-string v4, "-2"

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v7}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    .line 1431
    :cond_6b
    const-string v3, "openActionURL"

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p5

    array-length v3, v0

    if-lez v3, :cond_1

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 1433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".troop.troop_app"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openActionURL ,args:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    :cond_6c
    :try_start_35
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1437
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1438
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1439
    const-string v4, "\\?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1441
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1442
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 1443
    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1444
    const/4 v3, 0x0

    array-length v6, v5

    :goto_1a
    if-ge v3, v6, :cond_6e

    .line 1445
    aget-object v7, v5, v3

    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 1446
    const/4 v8, -0x1

    if-eq v7, v8, :cond_6d

    .line 1447
    aget-object v8, v5, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v5, v3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 1450
    :cond_6e
    const-string v3, "group_uin"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1451
    const-string v5, "_opn"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1453
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".troop.troop_app"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "openUrl"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1457
    :cond_6f
    const/4 v3, 0x0

    aget-object v3, p5, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Z)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_28

    goto/16 :goto_0

    .line 1461
    :catch_28
    move-exception v3

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".troop.troop_app"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONException ,args:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1469
    :cond_70
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1317
    :catch_29
    move-exception v3

    goto/16 :goto_18

    .line 856
    :catch_2a
    move-exception v9

    goto/16 :goto_9

    :cond_71
    move-object/from16 v3, v24

    goto/16 :goto_19

    .line 469
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 895
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v11, 0x2

    const/4 v1, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1548
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 1549
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 1550
    if-nez p1, :cond_1

    .line 1686
    :cond_0
    :goto_0
    return-void

    .line 1553
    :cond_1
    const-string v0, "scanResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1555
    const-string v0, "callback_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    const-string v3, "name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1560
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1561
    new-instance v5, Ljava/lang/StringBuilder;

    aget-object v0, v4, v2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v4, v2

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1566
    array-length v1, v4

    if-le v1, v10, :cond_2

    .line 1567
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1561
    :cond_3
    const-string v0, "?"

    goto :goto_1

    .line 1571
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->v:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "\'\'"

    :goto_2
    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1573
    :cond_6
    if-ne p2, v3, :cond_9

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1575
    if-ne p3, v1, :cond_8

    .line 1576
    if-nez p1, :cond_7

    const-string v0, ""

    .line 1577
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"code\":0,\"data\":{\"retcode\":0,\"result\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1578
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1576
    :cond_7
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1580
    :cond_8
    const-string v0, "{\"code\":-1}"

    .line 1581
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1584
    :cond_9
    const/4 v0, 0x5

    if-ne p2, v0, :cond_10

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    if-ne p3, v1, :cond_f

    .line 1587
    const-string v0, "ret"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1589
    sget-object v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select contact ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1591
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1593
    :try_start_0
    const-string v3, "ret"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1594
    if-nez v0, :cond_e

    .line 1595
    const-string v0, "openids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1596
    const-string v0, "types"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 1597
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    array-length v0, v3

    array-length v5, v4

    if-ne v0, v5, :cond_c

    .line 1598
    array-length v5, v3

    .line 1599
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v0, v2

    .line 1600
    :goto_4
    if-ge v0, v5, :cond_b

    .line 1601
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "type"

    aget v9, v4, v0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "openID"

    aget-object v9, v3, v0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1600
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1603
    :cond_b
    const-string v0, "contacts"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1608
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->x:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1611
    sget-object v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const-string v3, "select contact result json exception"

    invoke-static {v1, v11, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1613
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->x:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    const-string v3, "{\"ret\":4}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1606
    :cond_e
    :try_start_1
    const-string v0, "errMsg"

    const-string v3, "errMsg"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 1616
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->x:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    const-string v3, "{\"ret\":3}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1619
    :cond_10
    const/4 v0, 0x7

    if-ne p2, v0, :cond_17

    .line 1620
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    if-ne p3, v1, :cond_16

    .line 1622
    const-string v0, "ret"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1624
    sget-object v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select Member ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    :cond_11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1628
    :try_start_2
    const-string v1, "ret"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1629
    if-nez v0, :cond_15

    .line 1630
    const-string v0, "selectMore"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1631
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->y:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1633
    const-string v0, "uinType"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1634
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1635
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Z

    if-eqz v0, :cond_12

    .line 1636
    const-string v0, "result_set"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v1, v2

    .line 1638
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 1639
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 1640
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "memUin"

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "nick"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1638
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1643
    :cond_12
    const-string v0, "member_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1644
    const-string v1, "member_display_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1645
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "memUin"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "nick"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1647
    :cond_13
    const-string v0, "selectUins"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1651
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1652
    :catch_1
    move-exception v0

    .line 1653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1654
    sget-object v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const-string v3, "select contact result json exception"

    invoke-static {v1, v11, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1656
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    const-string v3, "{\"ret\":3,\"errMsg\":\"Json Parse Error\"}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1649
    :cond_15
    :try_start_3
    const-string v0, "errMsg"

    const-string v1, "errMsg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 1659
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    const-string v3, "{\"ret\":1,\"errMsg\":\"User cancle\"}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1662
    :cond_17
    const/4 v0, 0x6

    if-ne p2, v0, :cond_19

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1664
    if-ne p3, v1, :cond_18

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    const-string v3, "{\'retcode\' : 0}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1667
    :cond_18
    const-string v0, "retCode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1668
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->w:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'retcode\' : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1671
    :cond_19
    const/16 v0, 0x8

    if-eq p2, v0, :cond_1a

    const/16 v0, 0x9

    if-ne p2, v0, :cond_1b

    .line 1672
    :cond_1a
    if-ne p3, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1675
    const-string v0, "key_troop_fee_notify_js_data_changed"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1676
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1677
    if-eqz v0, :cond_0

    .line 1678
    new-array v0, v10, [Ljava/lang/String;

    const-string v3, "{}"

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1680
    :cond_1b
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 1681
    if-eq p3, v1, :cond_1c

    if-eqz p1, :cond_0

    .line 1682
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1683
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_page"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->u:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1821
    :goto_0
    return-void

    .line 1819
    :cond_0
    const-string v0, "showActionSheet"

    iget v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2135
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2136
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2137
    if-eqz v0, :cond_0

    .line 2138
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2141
    :cond_0
    return-void
.end method

.method protected onCreate()V
    .locals 5

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->registerObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V

    .line 385
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 386
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v1, :cond_1

    .line 394
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v1, :cond_2

    .line 398
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebProgressInterface;

    if-eqz v1, :cond_3

    .line 402
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebProgressInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebProgressInterface;

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v1, :cond_4

    .line 406
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    .line 408
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1691
    if-eqz v0, :cond_0

    .line 1692
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-eqz v0, :cond_2

    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b()V

    .line 1700
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->unRegisterObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V

    .line 1701
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 1702
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1807
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->u:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1812
    :goto_0
    return-void

    .line 1810
    :cond_0
    const-string v0, "showActionSheet"

    iget v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
