.class public Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$PublicAccountInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$TroopUiInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebEventInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebFeaturesInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebProgressInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x7
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field static final H:Ljava/lang/String; = "QQBrowser"

.field public static final I:I = 0x2710

.field public static final I:Ljava/lang/String; = "action_name"

.field public static final J:Ljava/lang/String; = "webview"

.field public static final K:I = 0x0

.field public static final K:Ljava/lang/String; = "ba_is_login"

.field public static final L:I = 0x3

.field public static final L:Ljava/lang/String; = "hide_left_button"

.field public static final M:I = 0x4

.field public static final M:Ljava/lang/String; = "show_right_close_button"

.field public static final N:I = 0x5

.field public static final N:Ljava/lang/String; = "finish_animation_up_down"

.field public static O:I = 0x0

.field public static final O:Ljava/lang/String; = "avoidLoginWeb"

.field public static final P:Ljava/lang/String; = "ignoreLoginWeb"

.field public static final Q:Ljava/lang/String; = "url"

.field public static R:I = 0x0

.field public static final R:Ljava/lang/String; = "unknown"

.field protected static final S:Ljava/lang/String; = "utf-8"

.field protected static final T:Ljava/lang/String; = "http://p.mb.qq.com/sdk"

.field protected static final U:Ljava/lang/String; = "qb_info"

.field public static V:I = 0x0

.field protected static final V:Ljava/lang/String; = "http://mqqad.html5.qq.com/adjs?p="

.field protected static final W:Ljava/lang/String; = "icon_time"

.field protected static final X:Ljava/lang/String; = "icon_url"

.field protected static final Y:Ljava/lang/String; = "content_time"

.field protected static final Z:Ljava/lang/String; = "content_memo"

.field private static final a:Ljava/lang/String; = "web_report"

.field public static a:Ljava/util/HashMap; = null

.field public static final aA:Ljava/lang/String; = "Web_qqbrowser_initAll"

.field public static final aB:Ljava/lang/String; = "Web_qqbrowser_initView"

.field public static final aC:Ljava/lang/String; = "Web_qqbrowser_initView_WebViewWrapper"

.field public static final aD:Ljava/lang/String; = "Web_qqbrowser_InitParameter"

.field public static final aE:Ljava/lang/String; = "Web_qqbrowser_initBrowser"

.field public static final aF:Ljava/lang/String; = "Web_qqbrowser_init"

.field public static final aG:Ljava/lang/String; = "Web_qqbrowser_ShowPreview"

.field public static final aH:Ljava/lang/String; = "Web_qqbrowser_from_click_to_onCreate"

.field public static final aI:Ljava/lang/String; = "Web_qqbrowser_from_click_to_readyLoadUrl"

.field public static final aJ:Ljava/lang/String; = "Web_qqbrowser_init_plugin_engine"

.field public static final aK:Ljava/lang/String; = "Web_qqbrowser_loadurl_pagestart"

.field public static final aL:Ljava/lang/String; = "qqbrowser_float_shortcut"

.field public static final aM:Ljava/lang/String; = "redtouch"

.field protected static final aO:Ljava/lang/String; = "Xiaomi_MI 2"

.field public static final aP:Ljava/lang/String; = "isShowAd"

.field protected static final aX:Ljava/lang/String; = "http://h5.qzone.qq.com/wanba/index?_bid=2044&_wv=2097155"

.field protected static final aa:Ljava/lang/String; = "click_icon"

.field protected static final ab:Ljava/lang/String; = "update_time"

.field protected static final ac:Ljava/lang/String; = "qb_param_url"

.field public static final ae:Ljava/lang/String; = "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=50079"

.field public static final af:Ljava/lang/String; = "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10367"

.field public static final ag:Ljava/lang/String; = "com.tencent.mobileqq.card.modify"

.field public static final ah:Ljava/lang/String; = "com.tencent.mobileqq.view.self.album"

.field public static final ai:Ljava/lang/String; = "com.tencent.mobileqq.opencenter.vipInfo"

.field public static final aj:Ljava/lang/String; = "broadcastAction"

.field public static final ak:Ljava/lang/String; = "key_pay_action_result"

.field public static final al:Ljava/lang/String; = "reqType"

.field public static final am:Ljava/lang/String; = "2909288299"

.field public static final an:Ljava/lang/String; = "miniqb://home"

.field public static final ao:Ljava/lang/String; = "version_code_key"

.field public static final ap:Ljava/lang/String; = "fromAio"

.field public static final aq:Ljava/lang/String; = "friendUin"

.field public static final ar:Ljava/lang/String; = "groupUin"

.field public static final as:Ljava/lang/String; = "uinType"

.field public static final at:Ljava/lang/String; = "fromPublicAccount"

.field public static final au:Ljava/lang/String; = "fromNearby"

.field public static final av:Ljava/lang/String; = "web_browserAppinterface_onCreate"

.field public static final aw:Ljava/lang/String; = "Web_qqbrowser_dooncreate"

.field public static final ax:Ljava/lang/String; = "Web_qqbrowser_oncreate"

.field public static final ay:Ljava/lang/String; = "Web_qqbrowser_doonresume"

.field public static final az:Ljava/lang/String; = "Web_qqbrowser_initVariable"

.field public static b:Ljava/util/ArrayList; = null

.field private static final c:Ljava/lang/String; = "801097412"

.field private static final d:Ljava/lang/String; = "QQ\u6d4f\u89c8\u5668"

.field protected static final h:J = 0x5265c00L

.field public static final r:I = 0x1234

.field protected static final s:I = 0x64

.field protected static final t:I = 0x65

.field protected static final u:I = 0x66

.field protected static final v:I = 0x67

.field protected static final w:I = 0x68

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field protected A:Z

.field protected B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field protected G:Z

.field H:Z

.field protected I:Z

.field protected J:I

.field public P:I

.field public Q:I

.field S:I

.field public T:I

.field protected U:I

.field public W:I

.field X:I

.field Y:I

.field public Z:I

.field private a:I

.field public a:Landroid/app/Dialog;

.field public a:Landroid/content/SharedPreferences;

.field protected a:Landroid/graphics/Bitmap;

.field public a:Landroid/util/DisplayMetrics;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/ui/RefreshView;

.field public a:Lcom/tencent/biz/ui/TouchWebView;

.field a:Lcom/tencent/biz/webviewplugin/Hole;

.field a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

.field protected a:Lcom/tencent/biz/webviewplugin/Share;

.field public a:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field public a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field protected a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

.field a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field private a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

.field public a:Lcom/tencent/smtt/sdk/CookieManager;

.field public a:Lcom/tencent/widget/ActionSheet;

.field protected a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field aN:Ljava/lang/String;

.field aQ:Ljava/lang/String;

.field public aR:Ljava/lang/String;

.field public aS:Ljava/lang/String;

.field public aT:Ljava/lang/String;

.field public aU:Ljava/lang/String;

.field public aV:Ljava/lang/String;

.field public aW:Ljava/lang/String;

.field public aa:I

.field public ad:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences;

.field public b:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field protected b:Landroid/widget/ImageView;

.field public b:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field public b:Lcom/tencent/widget/ActionSheet;

.field public b:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private b:Z

.field protected c:Landroid/os/Handler;

.field public c:Landroid/view/View;

.field protected c:Landroid/view/ViewGroup;

.field protected c:Landroid/widget/ImageView;

.field public c:Ljava/util/ArrayList;

.field private c:Z

.field public d:Landroid/view/View;

.field protected d:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroid/view/View;

.field protected e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field public i:J

.field private i:Landroid/view/View;

.field public j:J

.field private j:Landroid/view/View;

.field protected k:J

.field protected l:J

.field protected m:J

.field protected m:Z

.field protected n:J

.field n:Z

.field public o:J

.field protected o:Z

.field public p:J

.field protected p:Z

.field public q:J

.field protected q:Z

.field public r:J

.field public r:Z

.field public s:J

.field public s:Z

.field public t:J

.field public t:Z

.field public u:J

.field public u:Z

.field public v:J

.field v:Z

.field public w:J

.field w:Z

.field public x:J

.field public x:Z

.field public y:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 469
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->O:I

    .line 470
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    .line 476
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/util/ArrayList;

    .line 478
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->R:I

    .line 562
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->V:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 221
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    .line 246
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 290
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    .line 298
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Boolean;

    .line 390
    iput v7, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->J:I

    .line 392
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aN:Ljava/lang/String;

    .line 393
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/ViewGroup;

    .line 395
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/ViewGroup;

    .line 396
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    .line 400
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:Z

    .line 402
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->n:Z

    .line 407
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 409
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->o:Z

    .line 410
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->p:Z

    .line 412
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Z

    .line 433
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:J

    .line 434
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->n:J

    .line 435
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:Z

    .line 436
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    .line 437
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->o:J

    .line 438
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->p:J

    .line 439
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:J

    .line 440
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:J

    .line 441
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:J

    .line 442
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->t:J

    .line 443
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:J

    .line 444
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->v:J

    .line 447
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:Z

    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->t:Z

    .line 463
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:Z

    .line 464
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:J

    .line 465
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->v:Z

    .line 477
    iput v7, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Q:I

    .line 479
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:Z

    .line 480
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    .line 483
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    .line 485
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->T:I

    .line 487
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->U:I

    .line 488
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    .line 489
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    .line 490
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    .line 491
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aV:Ljava/lang/String;

    .line 493
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:Z

    .line 501
    new-instance v0, Lhsk;

    invoke-direct {v0, p0}, Lhsk;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/os/Handler;

    .line 563
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->z:Z

    .line 566
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->B:Z

    .line 567
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->C:Z

    .line 573
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->D:Z

    .line 578
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    .line 1229
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Z

    .line 1230
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    .line 1231
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->F:Z

    .line 2061
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:I

    .line 2062
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Z

    .line 2432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    .line 3507
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 3508
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    .line 3511
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Object;

    .line 3512
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/lang/Boolean;

    .line 4013
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->I:Z

    .line 4086
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;[B)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;[B)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[B)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2376
    .line 2379
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2381
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2382
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2389
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2390
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2391
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2392
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2394
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-le v2, v3, :cond_0

    .line 2396
    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    :cond_0
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    if-eqz p2, :cond_1

    .line 2405
    :try_start_1
    const-string v2, "Content-Length"

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 2407
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 2408
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 2412
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 2425
    :goto_0
    return-object v0

    .line 2384
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2386
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2420
    goto :goto_0

    .line 2423
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 2425
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Lmqq/os/MqqHandler;)Lmqq/os/MqqHandler;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 670
    new-instance v0, Lhsw;

    invoke-direct {v0, p0}, Lhsw;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    .line 788
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 4711
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Z

    if-eqz v0, :cond_0

    .line 4712
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->p:Z

    if-eqz v0, :cond_1

    .line 4714
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/smtt/sdk/WebView;)V

    .line 4721
    :cond_0
    :goto_0
    return-void

    .line 4717
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    .line 4718
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 3408
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    if-nez v0, :cond_0

    .line 3409
    const-string v0, ""

    .line 3448
    :goto_0
    return-object v0

    .line 3411
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 3414
    const-string v0, ""

    goto :goto_0

    .line 3417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "redTouchPref"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3418
    const-string v1, "lastClickPath"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3420
    if-eqz v3, :cond_4

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v0

    .line 3422
    const/4 v1, 0x0

    .line 3423
    if-eqz v0, :cond_5

    .line 3424
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 3425
    if-eqz v0, :cond_5

    .line 3426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 3427
    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3435
    :goto_1
    if-eqz v0, :cond_4

    .line 3436
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 3437
    if-eqz v3, :cond_4

    .line 3438
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3439
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3440
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    .line 3441
    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3438
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3448
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 3925
    const-string v0, "POST"

    .line 3926
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3927
    const-string v2, "appids"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3931
    const-string v3, "gamecenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<--httpRequest vookies="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",appids="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3934
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3935
    const-string v4, "Cookie"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3938
    :try_start_0
    invoke-static {p0, p1, v0, v1, v3}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 3940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3941
    const-string v1, "gamecenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpRequest: result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3955
    :cond_1
    :goto_0
    return-object v0

    .line 3944
    :catch_0
    move-exception v0

    .line 3945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3946
    const-string v0, "gamecenter"

    const-string v1, "httpRequest:ClientProtocolException"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3949
    :cond_2
    const-string v0, "{\'ret\': -104, \'data\' : \'httpRequest:ClientProtocolException\'}"

    goto :goto_0

    .line 3951
    :catch_1
    move-exception v0

    .line 3952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3953
    const-string v1, "gamecenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3955
    :cond_3
    const-string v0, "{\'ret\': -105, \'data\' : \'httpRequest::Http no response.\'}"

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u()V

    return-void
.end method

.method private b(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4724
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Z

    if-eqz v0, :cond_0

    .line 4725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4728
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    const-string v0, "QQBrowser"

    const/4 v1, 0x2

    const-string v2, "showActionSheet"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1387
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1433
    :goto_0
    return-void

    .line 1391
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aW:Ljava/lang/String;

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_2

    .line 1394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1396
    :catch_0
    move-exception v0

    .line 1397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1402
    :cond_2
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1cc5

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1d26

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lhtj;

    invoke-direct {v1, p0}, Lhtj;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lhtk;

    invoke-direct {v1, p0}, Lhtk;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 1428
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1430
    :catch_1
    move-exception v0

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1437
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1c4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1441
    new-instance v0, Lhtl;

    invoke-direct {v0, p0, p1, p2}, Lhtl;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;Z)V

    .line 1559
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1560
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 3516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 3517
    monitor-enter p0

    .line 3518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 3519
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    .line 3521
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3524
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    const-string v1, "801097412"

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 3525
    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3526
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/lang/Boolean;

    .line 3527
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Ljava/lang/String;

    .line 3529
    if-eqz p2, :cond_2

    .line 3530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1c44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3534
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v9}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 3536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3669
    :goto_1
    return-void

    .line 3521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3532
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1c40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3540
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/lang/Boolean;

    .line 3541
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Ljava/lang/String;

    .line 3542
    iput v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->o:I

    .line 3544
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3549
    :goto_2
    new-instance v0, Lhsv;

    invoke-direct {v0, p0}, Lhsv;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    .line 3563
    invoke-static {v0, v10, v8, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3568
    new-instance v6, Lhsx;

    invoke-direct {v6, p0}, Lhsx;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    .line 3576
    new-instance v7, Lhsy;

    invoke-direct {v7, p0}, Lhsy;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    .line 3589
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3594
    if-eqz p2, :cond_5

    .line 3595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1c44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3599
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v9}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 3601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 3547
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 3597
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1c40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3605
    :cond_6
    if-eqz p2, :cond_8

    .line 3606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1c45

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a15d2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a1c3d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    .line 3609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3622
    const-string v0, "qb_info"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3625
    if-eqz v0, :cond_9

    .line 3626
    const-string v1, "icon_url"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3632
    :goto_4
    new-instance v1, Lhsz;

    invoke-direct {v1, p0}, Lhsz;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    .line 3650
    if-eqz v0, :cond_7

    .line 3651
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3652
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 3653
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x67

    invoke-virtual {v2, v3, v0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3656
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 3611
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1c3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a15d2

    const v5, 0x7f0a1c3d

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    .line 3613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v8

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method private q()V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    .line 865
    .line 873
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Ljava/lang/String;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_e

    move v0, v7

    .line 878
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 879
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 880
    const-string v1, "CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Asia/Shanghai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Asia/Chongqing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Asia/Beijing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Asia/Hong_Kong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 883
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;)Z

    move-result v0

    .line 884
    if-eqz v0, :cond_6

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    const-string v0, "TBS_update"

    const-string v1, "tbs need download"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()V

    :cond_2
    :goto_1
    move v0, v7

    :goto_2
    move v5, v0

    .line 905
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 906
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v8

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 926
    const-string v1, "TBS_update"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tbs current webview:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v8, :cond_b

    const-string v0, "sys"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    if-eqz v0, :cond_5

    .line 931
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tbs_cover_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v5, :cond_d

    if-lez v8, :cond_c

    const-string v5, "tbs"

    :goto_5
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :cond_5
    return-void

    .line 890
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    const-string v0, "TBS_update"

    const-string v1, "tbs no need download"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 895
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 896
    const-string v0, "TBS_update"

    const-string v1, "tbs loc/tz not match"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v6

    goto/16 :goto_2

    .line 900
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 901
    const-string v0, "TBS_update"

    const-string v1, "tbs update disabled"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v5, v6

    goto/16 :goto_3

    .line 926
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x5_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 931
    :cond_c
    const-string v5, "sys"

    goto :goto_5

    :cond_d
    const-string v5, "dis"

    goto :goto_5

    :cond_e
    move v0, v6

    goto/16 :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2316
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result v0

    .line 2319
    if-eqz v0, :cond_1

    .line 2336
    :cond_0
    :goto_0
    return-void

    .line 2324
    :cond_1
    const-string v0, "qb_info"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2325
    if-eqz v0, :cond_0

    .line 2327
    const-string v1, "click_icon"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2328
    if-nez v1, :cond_0

    .line 2330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2331
    const-string v1, "click_icon"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2332
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 2340
    new-instance v0, Lhsq;

    invoke-direct {v0, p0}, Lhsq;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2372
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3095
    const-string v0, "WebView_Report_Step"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/content/SharedPreferences;

    .line 3098
    :cond_0
    sget v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->V:I

    .line 3103
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3108
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 3124
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3127
    :cond_1
    new-instance v4, Lhsu;

    invoke-direct {v4, p0, v0, v3}, Lhsu;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;I)V

    .line 3357
    const/4 v0, 0x5

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3359
    :cond_2
    return-void

    .line 3104
    :catch_0
    move-exception v0

    move v0, v2

    .line 3105
    goto :goto_0

    .line 3110
    :pswitch_0
    const-string v0, "2G"

    goto :goto_1

    .line 3113
    :pswitch_1
    const-string v0, "3G"

    goto :goto_1

    .line 3116
    :pswitch_2
    const-string v0, "4G"

    goto :goto_1

    .line 3119
    :pswitch_3
    const-string v0, "wifi"

    goto :goto_1

    .line 3108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private u()V
    .locals 8

    .prologue
    .line 4782
    .line 4784
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4810
    :cond_0
    :goto_0
    return-void

    .line 4787
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4788
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4791
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4792
    const-string v0, "sample_rate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4793
    sget-object v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    const-string v3, "sample_rate"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4794
    const-string v0, "rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4795
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 4796
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 4797
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 4799
    sget-object v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    const-string v6, "distUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rate"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4796
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4801
    :cond_2
    const-string v0, "tail_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4803
    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->O:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4804
    :catch_0
    move-exception v0

    .line 4805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4806
    const-string v1, "QQBrowser"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 4953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-nez v0, :cond_0

    .line 4954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 4955
    if-eqz v0, :cond_0

    .line 4956
    const-class v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v0

    .line 4957
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v1, :cond_0

    .line 4958
    check-cast v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    .line 4963
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4819
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;BZ)I
    .locals 1

    .prologue
    .line 3809
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->switchRequestCode(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;B)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:J

    return-wide v0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 4814
    sget-object v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 4834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method protected a()Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 2602
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030116

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2605
    const v0, 0x7f090637

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 2606
    const v0, 0x7f09063a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 2607
    const v0, 0x7f090638

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 2609
    const v1, 0x7f09063b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 2611
    const v2, 0x7f0901b1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2612
    const v3, 0x7f0a132c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2613
    new-instance v3, Lhsr;

    invoke-direct {v3, p0}, Lhsr;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2624
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 2625
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 2626
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 2628
    :cond_0
    invoke-virtual {v1, v8}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 2630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()[Ljava/util/List;

    move-result-object v3

    .line 2633
    array-length v2, v3

    if-lez v2, :cond_1

    .line 2634
    aget-object v2, v3, v8

    .line 2638
    :goto_0
    array-length v5, v3

    if-le v5, v6, :cond_2

    .line 2639
    aget-object v3, v3, v6

    .line 2643
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 2644
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2645
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 2646
    mul-int/lit8 v7, v5, 0x4b

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    iget v7, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mDensity:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2647
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2648
    new-instance v5, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;

    invoke-direct {v5, p0, v8, v2}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2650
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2651
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2652
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2653
    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Y:I

    .line 2654
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 2655
    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 2656
    mul-int/lit8 v6, v2, 0x4b

    add-int/lit8 v7, v2, -0x1

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mDensity:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2657
    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2658
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2659
    new-instance v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;

    invoke-direct {v2, p0, v8, v3}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2661
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2662
    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2663
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2664
    iput v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->X:I

    .line 2667
    new-instance v2, Lhss;

    invoke-direct {v2, p0, v0, v1}, Lhss;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2684
    return-object v4

    .line 2636
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 2641
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/widget/WebViewProgressBar;
    .locals 1

    .prologue
    .line 4844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    return-object v0
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3400
    :cond_0
    :goto_0
    return-object v0

    .line 3372
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 3373
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 3375
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BusinessInfoCheckUpdateItem_new_1_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3377
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3379
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3387
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 3389
    if-eqz v2, :cond_0

    .line 3392
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;-><init>()V

    .line 3394
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 3400
    goto :goto_0

    .line 3380
    :catch_0
    move-exception v1

    .line 3382
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 3395
    :catch_1
    move-exception v1

    .line 3396
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Lcom/tencent/widget/immersive/SystemBarCompact;
    .locals 1

    .prologue
    .line 4849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3037
    const-string v0, "http://cgi.connect.qq.com/api/get_openids_by_appids"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3041
    const-string v1, "QQBrowser"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<--getOpenidBatch result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3043
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 4824
    iput p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    .line 4825
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 4829
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:J

    .line 4830
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Z

    if-nez v0, :cond_0

    const-string v0, "isScreenLandscape"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Z

    .line 1240
    const-string v0, "ba_is_login"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->H:Z

    .line 1241
    const-string v0, "reqType"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->J:I

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/content/SharedPreferences;

    .line 1243
    const-string v0, "vkey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/lang/String;

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "portraitOnly"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isScreenOrientationPortrait"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Boolean;

    .line 1246
    const-string v0, "fromAio"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->A:Z

    .line 1247
    const-string v0, "fromPublicAccount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1249
    const-string v0, "key_params_qq"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1250
    const-string v0, "hide_operation_bar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "noBottomBar"

    const-string v4, "webStyle"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Z

    .line 1253
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->J:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 1255
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Z

    .line 1256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Boolean;

    .line 1258
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1259
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 1262
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Z

    .line 1263
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Z

    .line 1266
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1267
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setRequestedOrientation(I)V

    .line 1274
    :cond_5
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1276
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1277
    if-nez v0, :cond_6

    .line 1278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c()I

    move-result v0

    .line 1281
    :cond_6
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    if-eqz v3, :cond_e

    .line 1282
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setBottomBarVisible(Z)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1295
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->J:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->J:I

    if-eq v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->H:Z

    if-nez v0, :cond_8

    .line 1297
    :cond_7
    const-string v0, "hide_more_button"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1301
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1303
    const v0, 0x7f09032d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1307
    const-string v0, "reportMsfLog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1308
    if-eqz v0, :cond_9

    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 1310
    new-instance v0, Lhth;

    invoke-direct {v0, p0}, Lhth;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Runnable;

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1321
    :cond_9
    return-void

    :cond_a
    move v0, v1

    .line 1238
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 1244
    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 1250
    goto/16 :goto_2

    .line 1268
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Z

    if-eqz v0, :cond_5

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1270
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setRequestedOrientation(I)V

    goto/16 :goto_3

    .line 1285
    :cond_e
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Z

    if-eqz v3, :cond_f

    .line 1286
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setBottomBarVisible(Z)V

    .line 1291
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v5, v0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->F:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_6
    sub-int/2addr v5, v0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_7
    sub-int v0, v5, v0

    invoke-virtual {v3, v1, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4

    .line 1288
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->h()V

    .line 1289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->p()V

    goto :goto_5

    .line 1291
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getTitleBarHeight()I

    move-result v0

    goto :goto_6

    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:I

    int-to-float v0, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_7
.end method

.method protected a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    .line 1632
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v3, 0x4

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    .line 1636
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v3, 0x2

    and-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    .line 1637
    const-string v0, "hide_more_button"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1642
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v3, 0x1

    and-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    .line 1643
    const-string v0, "webStyle"

    const-string v1, "noBottomBar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1648
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v3, 0x400

    and-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    .line 1649
    const-string v0, "isScreenOrientationPortrait"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1652
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v3, 0x20000

    and-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    .line 1653
    iput-boolean v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    .line 1656
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v3, 0x100000

    and-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    .line 1657
    const-string v0, "ignoreLoginWeb"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1660
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v3, 0x800

    and-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-lez v0, :cond_5

    .line 1661
    iput-boolean v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Z

    .line 1664
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v3, 0x400000

    and-long/2addr v0, v3

    cmp-long v0, v0, v5

    if-lez v0, :cond_6

    .line 1667
    new-instance v0, Lhsm;

    const-string v9, "webview"

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lhsm;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 1673
    new-instance v0, Lhsn;

    const-string v9, "webview"

    move-object v1, p0

    move v3, v10

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lhsn;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 1681
    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 4078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4081
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .prologue
    .line 4457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b()B

    move-result v0

    if-nez v0, :cond_0

    .line 4458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(B)V

    .line 4460
    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 4461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4463
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 4681
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;)V

    .line 4682
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4684
    const-string v1, "QQBrowser"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "descrip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "failingUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4689
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    if-eqz v1, :cond_3

    .line 4690
    const-string v12, ""

    .line 4691
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-nez v1, :cond_1

    .line 4692
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v1

    .line 4693
    if-eqz v1, :cond_1

    .line 4694
    const-class v2, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v1

    .line 4695
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v2, :cond_1

    .line 4696
    check-cast v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    .line 4700
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v1, :cond_2

    .line 4701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use bid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v2}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4703
    :cond_2
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "web"

    const-string v6, "web_load_url_error"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v13, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->l:J

    sub-long/2addr v9, v13

    const-wide/32 v13, 0xf4240

    div-long/2addr v9, v13

    long-to-int v9, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    :goto_0
    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4708
    :cond_3
    return-void

    .line 4703
    :cond_4
    const-string v11, "unknown"

    goto :goto_0
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4484
    :cond_0
    :goto_0
    return-void

    .line 4470
    :cond_1
    if-eqz p2, :cond_0

    .line 4472
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:Z

    if-eqz v0, :cond_2

    .line 4474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/os/Handler;

    new-instance v1, Lhte;

    invoke-direct {v1, p0, p2}, Lhte;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4481
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 23

    .prologue
    .line 4490
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b()B

    move-result v1

    if-eqz v1, :cond_0

    .line 4491
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(B)V

    .line 4494
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->l:J

    .line 4497
    const-string v1, "about:blank"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4498
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    .line 4499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:J

    .line 4501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4502
    const-string v1, "QQBrowser_report"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try report web status, onPageStarted,  step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", asyncMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stepTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", totalTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4518
    :cond_1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->l:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->k:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v9, v1

    .line 4520
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:Z

    if-nez v1, :cond_2

    .line 4521
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "web"

    const-string v6, "web_before_load_url"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    if-eqz v11, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    :goto_0
    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    const/4 v10, 0x0

    const-string v11, "P_CliOper"

    const-string v12, "Vip_SummaryCard"

    const-string v13, ""

    const-string v14, "0X8004F62"

    const-string v15, "0X8004F62"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->C:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v10 .. v22}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4533
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:Z

    if-eqz v1, :cond_3

    .line 4534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4535
    const-string v1, "web_report"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "web_before_load_url, cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFromLeba = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasRedDot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4544
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4545
    const/4 v1, 0x0

    .line 4546
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4547
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4549
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "simple"

    const-string v3, "style"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4555
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setBottomBarVisible(Z)V

    .line 4556
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4557
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->n:Z

    .line 4559
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/smtt/sdk/WebView;)V

    .line 4562
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:Z

    if-eqz v1, :cond_6

    .line 4563
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:Z

    .line 4564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:J

    .line 4568
    :cond_6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7f51\u9875\u7531 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u63d0\u4f9b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4573
    :goto_3
    return-void

    .line 4521
    :cond_7
    const-string v11, "unknown"

    goto/16 :goto_0

    .line 4527
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4569
    :catch_0
    move-exception v1

    .line 4570
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4571
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7531 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u63d0\u4f9b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4029
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 3885
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 3886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3897
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 3898
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3905
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 3906
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3910
    :goto_2
    return-void

    .line 3888
    :cond_3
    const-string v0, "RETURN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "leftViewText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3894
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3892
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3900
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3908
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 3994
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 0

    .prologue
    .line 5015
    invoke-super/range {p0 .. p7}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    .line 5016
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 2115
    :goto_0
    return-void

    .line 2109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 2110
    invoke-static {p1}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qqfav/QfavBuilder;->c(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v3, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    .line 2111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz p2, :cond_1

    const/16 v0, 0x2a

    :goto_1
    invoke-static {v1, v0, v3}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 5019
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Z)V

    .line 5020
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4742
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4743
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:Z

    .line 4748
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/smtt/sdk/WebView;)V

    .line 4750
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4753
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i()V

    .line 4754
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4756
    :cond_3
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 4758
    :cond_4
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4763
    :cond_5
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4767
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-nez v0, :cond_8

    .line 4768
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    .line 4769
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    if-nez v0, :cond_8

    .line 4770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4771
    const-string v0, "QQBrowser"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system webkit detect 302 url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4773
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:Z

    .line 4774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:J

    .line 4778
    :cond_8
    return v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 4009
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3504
    :goto_0
    return v1

    .line 3472
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3473
    const-string v3, "KEY_PID"

    const v4, 0xc39f

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3474
    const-string v3, "KEY_EUSESTAT"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3475
    const-string v3, "ChannelID"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3476
    const-string v3, "PosID"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3483
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getValidQBUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3485
    invoke-static {p0, v3, v2}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    .line 3486
    if-eqz p2, :cond_2

    .line 3487
    const/4 v3, 0x4

    if-eq v3, v2, :cond_1

    if-eq v5, v2, :cond_1

    if-eqz v2, :cond_2

    .line 3492
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Ljava/lang/String;Z)V

    .line 3504
    :cond_2
    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a()[Ljava/util/List;
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 2443
    sget-boolean v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Z

    if-nez v0, :cond_0

    .line 2444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2448
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:qq"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2451
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    .line 2452
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2453
    const v2, 0x7f0a0923

    invoke-super {p0, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2454
    const v2, 0x7f0201bf

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2455
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 2456
    iput v11, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2457
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2458
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:QZone"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2464
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 2465
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2466
    const v2, 0x7f0a0929

    invoke-super {p0, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2467
    const v2, 0x7f0201c0

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2468
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 2469
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2470
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2471
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2476
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v4, 0x8000000

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    invoke-static {}, Lcooperation/readinjoy/ReadInJoyHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_3

    .line 2480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readinjoy_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2481
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2482
    if-eqz v0, :cond_3

    .line 2483
    const-string v2, "share_to_news"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2484
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2485
    const v2, 0x7f0a0934

    invoke-super {p0, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2486
    const v2, 0x7f0201be

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2487
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 2488
    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2489
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2490
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2498
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:appMessage"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2499
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v4, 0x4000

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    .line 2500
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2501
    const v2, 0x7f0a0932

    invoke-super {p0, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2502
    const v2, 0x7f0201c1

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2503
    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2504
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2505
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2510
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:timeline"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2511
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v4, 0x8000

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    .line 2512
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2513
    const v2, 0x7f0a0933

    invoke-super {p0, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2514
    const v2, 0x7f0201bd

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2515
    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2516
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2517
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2522
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:openWithQQBrowser"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2523
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    .line 2524
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2525
    const v2, 0x7f0a0928

    invoke-super {p0, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2526
    const v2, 0x7f02067e

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2527
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2528
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2529
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:openWithSafari"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2535
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_7

    .line 2536
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2537
    const v2, 0x7f0a0927

    invoke-super {p0, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2538
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 2539
    const v2, 0x7f02067c

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2540
    iput v6, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2541
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2542
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v3, "menuItem:favorite"

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2550
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v5, 0x2000

    and-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-nez v0, :cond_8

    .line 2551
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2552
    const v3, 0x7f0a0931

    invoke-super {p0, v3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2553
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 2554
    const v3, 0x7f020847

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2555
    const/4 v3, 0x6

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2556
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2557
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v3, "menuItem:copyUrl"

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2563
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 2564
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2565
    const v3, 0x7f0a0925

    invoke-super {p0, v3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2566
    const v3, 0x7f0201bc

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2567
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 2568
    iput v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2569
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2570
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2575
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Ljava/util/ArrayList;

    const-string v3, "menuItem:exposeArticle"

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2577
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 2578
    const v3, 0x7f0a0926

    invoke-super {p0, v3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 2579
    const v3, 0x7f020671

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 2580
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 2581
    const/16 v3, 0xb

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2582
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 2583
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2589
    :cond_a
    new-array v0, v11, [Ljava/util/ArrayList;

    aput-object v1, v0, v10

    aput-object v2, v0, v7

    check-cast v0, [Ljava/util/List;

    .line 2591
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5027
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 429
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:J

    return-wide v0
.end method

.method public b()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x7f03005b

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->z:Z

    if-nez v0, :cond_7

    .line 1113
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->z:Z

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1120
    const-string v0, "fromNearby"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;IILjava/lang/String;)V

    .line 1123
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v6, 0x20000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    const-string v0, "isFullScreen"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    .line 1124
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v6, 0x1000000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->F:Z

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->I:Z

    if-nez v0, :cond_1

    .line 1130
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    if-eqz v0, :cond_b

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    const/16 v6, 0x400

    invoke-virtual {v0, v3, v6}, Landroid/view/Window;->setFlags(II)V

    .line 1132
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setContentViewNoTitle(I)V

    .line 1154
    :cond_1
    :goto_3
    const v0, 0x7f09032f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1155
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1158
    const v0, 0x7f0909ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    .line 1159
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    if-eqz v0, :cond_2

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->o()V

    .line 1162
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1163
    sub-long v3, v6, v4

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:J

    .line 1166
    const v0, 0x7f090330

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 1167
    new-instance v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setController(Lcom/tencent/mobileqq/widget/WebViewProgressBarController;)V

    .line 1169
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:Z

    if-eqz v0, :cond_3

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b()B

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(B)V

    .line 1176
    :cond_3
    const-string v0, "Web_qqbrowser_initView_WebViewWrapper"

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const v0, 0x7f090b59

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/ui/TouchWebView;->setOnOverScrollHandler(Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    const v3, 0x7f0900fe

    invoke-virtual {v0, v3}, Lcom/tencent/biz/ui/TouchWebView;->setId(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x1

    invoke-direct {v4, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    const-string v0, "Web_qqbrowser_initView_WebViewWrapper"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1186
    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:J

    .line 1187
    const v0, 0x7f090b57

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/TextView;

    .line 1188
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->F:Z

    if-eqz v0, :cond_4

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getTitleBarHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1192
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1193
    const v0, 0x7f090b58

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->I:Z

    if-nez v0, :cond_5

    .line 1199
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    .line 1203
    :cond_5
    const v0, 0x7f090b56

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/View;

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Lhtq;

    invoke-direct {v2, p0, v9}, Lhtq;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Lhsk;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1206
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v4, 0x4000000

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-nez v0, :cond_6

    .line 1207
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:Z

    .line 1210
    :cond_6
    const-string v0, "Web_qqbrowser_InitParameter"

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Landroid/content/Intent;)V

    .line 1213
    const-string v0, "Web_qqbrowser_InitParameter"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    .line 1216
    :goto_5
    return-void

    .line 1115
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Landroid/content/Intent;)V

    goto :goto_5

    :cond_8
    move v0, v2

    .line 1121
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1123
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 1124
    goto/16 :goto_2

    .line 1133
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->F:Z

    if-eqz v0, :cond_c

    .line 1134
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setContentViewNoTitle(I)V

    .line 1135
    const v0, 0x7f09032d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/ViewGroup;

    .line 1136
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f03005f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1137
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->init(Landroid/content/Intent;)V

    .line 1138
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->vg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->vg:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_3

    .line 1144
    :cond_c
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mNeedStatusTrans:Z

    .line 1145
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mActNeedImmersive:Z

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setImmersiveStatus()V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_d

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 1150
    :cond_d
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setContentView(I)V

    goto/16 :goto_3

    .line 1195
    :cond_e
    const v0, 0x7f090b58

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 4884
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b(I)V

    .line 4885
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 4894
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    .line 4895
    return-void
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/high16 v7, -0x1000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1704
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    if-eqz v2, :cond_2

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 1832
    :cond_1
    :goto_0
    return-void

    .line 1710
    :cond_2
    if-eqz p2, :cond_8

    .line 1711
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1713
    const-string v2, "_wvNb"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1715
    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1716
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move-object v3, v2

    .line 1719
    :goto_1
    const/16 v2, 0x10

    :try_start_1
    invoke-static {v3, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v2, v5

    .line 1720
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    if-gt v3, v5, :cond_3

    .line 1722
    or-int/2addr v2, v7

    .line 1724
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->vg:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1725
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->vg:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1726
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    if-eqz v3, :cond_4

    .line 1727
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setCustomColor(I)V

    .line 1729
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mNeedStatusTrans:Z

    .line 1730
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mActNeedImmersive:Z

    .line 1731
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setImmersiveStatus()V

    .line 1732
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v3, :cond_5

    .line 1733
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 1734
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    or-int v5, v2, v7

    invoke-virtual {v3, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 1735
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    or-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 1736
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1748
    :cond_5
    :goto_2
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/16 v5, 0x4

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_6

    .line 1749
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a15d1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1752
    :cond_6
    const-string v2, "_wvNt"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1753
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1754
    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1755
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v3, v2

    .line 1758
    :goto_3
    const/16 v2, 0x10

    :try_start_3
    invoke-static {v3, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v2, v4

    .line 1759
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_7

    .line 1761
    or-int/2addr v2, v7

    .line 1763
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1778
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v2, :cond_9

    .line 1779
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 1784
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "youxi.vip.qq.com/imoj"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1785
    const-string v2, "isScreenOrientationPortrait"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1787
    :cond_a
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aN:Ljava/lang/String;

    .line 1789
    const-string v2, "ishiderefresh"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->o:Z

    .line 1790
    const-string v2, "ishidebackforward"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->p:Z

    .line 1793
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Z

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hide_more_button"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_b
    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Z

    .line 1795
    const-string v0, "hide_left_button"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1796
    const-string v2, "show_right_close_button"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Z

    .line 1799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1800
    const-string v2, "QQBrowser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQBrowser url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1803
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aN:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 1804
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aN:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1809
    :goto_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1810
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1811
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1d20

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1812
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Z

    if-nez v2, :cond_d

    .line 1813
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1814
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    const v3, 0x7f02023e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1815
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1973

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1819
    :cond_d
    if-eqz v0, :cond_e

    .line 1820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1823
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Z

    if-eqz v0, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewText:Landroid/widget/TextView;

    const v2, 0x7f0a1a39

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 1827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1738
    :catch_0
    move-exception v2

    .line 1739
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1740
    const-string v2, "QQBrowser"

    const/4 v3, 0x4

    const-string v5, "Illegal param _wvNb"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 1772
    :catch_1
    move-exception v2

    .line 1773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1774
    const-string v2, "QQBrowser"

    const-string v3, "Illegal param _wvNb OR _wvNt"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1764
    :catch_2
    move-exception v2

    .line 1765
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1766
    const-string v2, "QQBrowser"

    const/4 v3, 0x4

    const-string v4, "Illegal param _wvNt"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    :cond_f
    move v0, v1

    .line 1793
    goto/16 :goto_5

    .line 1806
    :cond_10
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_11
    move-object v3, v2

    goto/16 :goto_3

    :cond_12
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 26

    .prologue
    .line 4578
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v1, :cond_0

    .line 4579
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(B)V

    .line 4589
    :cond_0
    const-string v1, "about:blank"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4590
    const/16 v1, 0x8

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    .line 4591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:J

    .line 4601
    :cond_1
    const-string v12, ""

    .line 4602
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-nez v1, :cond_2

    .line 4603
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v1

    .line 4604
    if-eqz v1, :cond_2

    .line 4605
    const-class v2, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v1

    .line 4606
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v2, :cond_2

    .line 4607
    check-cast v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    .line 4611
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v1, :cond_3

    .line 4612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use bid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v2}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4613
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(local)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4617
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->t:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:Z

    if-nez v1, :cond_4

    .line 4618
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "web"

    const-string v6, "web_load_url"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->l:J

    sub-long/2addr v9, v13

    const-wide/32 v13, 0xf4240

    div-long/2addr v9, v13

    long-to-int v9, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    if-eqz v11, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    :goto_0
    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4623
    const/4 v13, 0x0

    const-string v14, "P_CliOper"

    const-string v15, "Vip_SummaryCard"

    const-string v16, ""

    const-string v17, "0X8004FFE"

    const-string v18, "0X8004FFE"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->l:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->C:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v13 .. v25}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4629
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->t:Z

    .line 4631
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->t:Z

    if-eqz v1, :cond_5

    .line 4632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4633
    const-string v1, "web_report"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "web_load_url, cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->l:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFromLeba = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasRedDot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4639
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_7

    .line 4640
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4641
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Z

    if-eqz v1, :cond_7

    .line 4642
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->o:Z

    if-nez v1, :cond_6

    .line 4643
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4645
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;)V

    .line 4648
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->A:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->B:Z

    if-nez v1, :cond_8

    .line 4649
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->B:Z

    .line 4650
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "msg_webview_url"

    const-string v6, "msg_webview_pvqq"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    if-eqz v10, :cond_c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    :goto_3
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4655
    :cond_8
    return-void

    .line 4618
    :cond_9
    const-string v11, "unknown"

    goto/16 :goto_0

    .line 4623
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4650
    :cond_c
    const-string v10, "unknown"

    goto :goto_3
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 4669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4670
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4671
    neg-int v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4674
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4675
    const/4 v0, 0x0

    const-string v2, "dc00757"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/statistics/DcReportUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4676
    return-void

    .line 4670
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 4673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4733
    const-string v0, "QQBrowser"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X5 webkit detect 302 url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4735
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:Z

    .line 4736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:J

    .line 4737
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1582
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:Z

    .line 1583
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3805
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->g:Z

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 1324
    .line 1326
    const/16 v1, 0x26

    .line 1328
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1329
    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1330
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1335
    :goto_0
    return v0

    .line 1332
    :catch_0
    move-exception v0

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 4909
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    return-wide v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 3034
    return-void
.end method

.method protected c(I)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2889
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e()Ljava/lang/String;

    move-result-object v10

    .line 2890
    if-nez v10, :cond_0

    .line 2891
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 2893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2944
    :goto_0
    return-void

    .line 2896
    :cond_1
    const-string v12, ""

    .line 2897
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2899
    :try_start_0
    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 2903
    :goto_1
    if-nez v12, :cond_2

    .line 2904
    const-string v12, ""

    .line 2906
    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2940
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3f3

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2900
    :catch_0
    move-exception v0

    .line 2901
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2908
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3e9

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2912
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3ea

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2916
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3eb

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2920
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3ec

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2924
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3ed

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2928
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3ee

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2932
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3ef

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2936
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3f0

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2906
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1563
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1564
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1567
    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    const-string v1, "forward_extra"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    const-string v1, "not_forward"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1571
    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    const-string v1, "isFromShare"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1574
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1575
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1577
    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1579
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 4859
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:Z

    .line 4860
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 4854
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->F:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 5023
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->R:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 4914
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_0

    .line 946
    const-class v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v1, :cond_0

    .line 948
    check-cast v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 4864
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mNeedStatusTrans:Z

    .line 4865
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 3815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3816
    const-string v0, "QQBrowser"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQBrowserActivity onActivityResult,requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3820
    :cond_0
    if-ne p2, v4, :cond_1

    .line 3821
    packed-switch p1, :pswitch_data_0

    .line 3829
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    const-string v1, "closeSpecialLogic=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "closeSpecialLogic"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3830
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 3831
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 3848
    :cond_2
    :goto_0
    return-void

    .line 3823
    :pswitch_0
    invoke-static {p0, p3}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 3836
    :cond_3
    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 3837
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3838
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 3840
    if-eqz p3, :cond_2

    .line 3841
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3842
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3843
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3847
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 3821
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 584
    const-string v0, "Web_qqbrowser_dooncreate"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mActNeedImmersive:Z

    .line 586
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mNeedStatusTrans:Z

    .line 588
    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;J)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    .line 589
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 592
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 593
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 594
    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 596
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "insertPluginsArray"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 605
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()V

    .line 607
    const-string v0, "Web_qqbrowser_initAll"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->f()V

    .line 609
    const-string v0, "Web_qqbrowser_initAll"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "individuation_url_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Q:I

    .line 612
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->V:I

    if-ne v0, v6, :cond_2

    .line 613
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Q:I

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->R:I

    .line 616
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Q:I

    if-ne v0, v4, :cond_3

    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->R:I

    if-eq v0, v4, :cond_3

    .line 617
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->R:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Q:I

    .line 620
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/WebIconDatabase;->getInstance()Lcom/tencent/smtt/sdk/WebIconDatabase;

    move-result-object v0

    const-string v1, "icons"

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebIconDatabase;->open(Ljava/lang/String;)V

    .line 630
    const-string v0, "Web_qqbrowser_dooncreate"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_6

    .line 635
    const-string v1, "uin_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->U:I

    .line 636
    const-string v1, "puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    .line 637
    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 639
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    .line 641
    :cond_4
    const-string v1, "source_puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 643
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    .line 645
    :cond_5
    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aV:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aV:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 647
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aV:Ljava/lang/String;

    .line 651
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_7

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c:Ljava/lang/String;

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->c:Ljava/lang/String;

    .line 657
    :cond_7
    return v6
.end method

.method public doOnDestroy()V
    .locals 14

    .prologue
    .line 3700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Gif_msg_uniseq_key"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3701
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 3702
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3703
    const-string v2, "Gif_msg_uniseq_key"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3704
    const-string v0, "close_annimate"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3706
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V

    .line 3711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    if-eqz v0, :cond_1

    .line 3712
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->unRegisterObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V

    .line 3715
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 3716
    if-eqz v0, :cond_2

    .line 3717
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 3720
    :cond_2
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnDestroy()V

    .line 3722
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->V:I

    if-nez v0, :cond_3

    .line 3723
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getClient()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/Client;->doUnbindService(Landroid/content/Context;)V

    .line 3724
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->R:I

    .line 3726
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 3727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3729
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    if-eqz v0, :cond_5

    .line 3730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->b()V

    .line 3733
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    if-eqz v0, :cond_6

    .line 3734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->e()V

    .line 3737
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 3741
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 3745
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 3746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3747
    if-eqz v0, :cond_9

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 3748
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3753
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    if-eqz v0, :cond_a

    .line 3754
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "web_stay_in_url"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->k:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    long-to-int v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    :goto_0
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3760
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3761
    const-string v0, "web_report"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web_stay_in_url, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->k:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFromLeba = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hasRedDot = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3766
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d()Ljava/lang/String;

    move-result-object v8

    .line 3767
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3768
    invoke-static {v8}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3770
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "use_local_src"

    const/4 v6, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3774
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    move-result-object v8

    .line 3775
    if-eqz v8, :cond_d

    .line 3776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:I

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    sub-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3781
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->c(Landroid/content/Intent;)V

    .line 3782
    return-void

    .line 3754
    :cond_e
    const-string v10, "unknown"

    goto/16 :goto_0

    .line 3770
    :cond_f
    const/4 v7, 0x0

    goto :goto_1
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3852
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 3853
    const-string v0, "actionSelectPicture"

    const-string v1, "keyAction"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3871
    :cond_0
    :goto_0
    return-void

    .line 3856
    :cond_1
    const-string v0, "fromNotification"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3860
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mStopFlag:I

    .line 3862
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 3864
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_2

    .line 3866
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3868
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Landroid/content/Intent;)V

    .line 3869
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->l()V

    goto :goto_0
.end method

.method public doOnPause()V
    .locals 1

    .prologue
    .line 3690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    if-eqz v0, :cond_0

    .line 3691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->f()V

    .line 3693
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnPause()V

    .line 3694
    return-void
.end method

.method public doOnResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3786
    const-string v0, "Web_qqbrowser_doonresume"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3787
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnResume()V

    .line 3788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3789
    const-string v0, "GOTOWEB"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQQBrowserResume() time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    if-eqz v0, :cond_1

    .line 3794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->g()V

    .line 3797
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3798
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;)V

    .line 3801
    :cond_2
    const-string v0, "Web_qqbrowser_doonresume"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3802
    return-void
.end method

.method protected doOnUserLeaveHint()V
    .locals 3

    .prologue
    .line 3875
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.notify.background"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3876
    const-string v1, "selfuin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3877
    const-string v1, "AccountInfoSync"

    const-string v2, "mobileqq.web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3878
    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3879
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3880
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnUserLeaveHint()V

    .line 3881
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1225
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnWindowFocusChanged(Z)V

    .line 1226
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 4919
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 4879
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e()V

    .line 4880
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 4869
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mActNeedImmersive:Z

    .line 4870
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 4924
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    return-object v0
.end method

.method protected f()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v1

    .line 794
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "QQBrowser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Web_qqbrowser_init_only_webview, cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 803
    const-string v0, "Web_qqbrowser_initVariable"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->g()V

    .line 805
    const-string v0, "Web_qqbrowser_initVariable"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 807
    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->o:J

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    const-string v0, "QQBrowser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init variable, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 813
    const-string v0, "Web_qqbrowser_initBrowser"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j()V

    .line 815
    const-string v0, "Web_qqbrowser_initBrowser"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 817
    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->t:J

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    const-string v0, "QQBrowser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init browser, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->t:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 825
    const-string v0, "Web_qqbrowser_init"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->l()V

    .line 827
    const-string v0, "Web_qqbrowser_init"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 829
    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:J

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 831
    const-string v0, "QQBrowser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init param and load url, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 836
    const-string v0, "Web_qqbrowser_initView"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()V

    .line 838
    const-string v0, "Web_qqbrowser_initView"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 840
    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->p:J

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 842
    const-string v0, "QQBrowser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init and inflate view, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 845
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->isServiceClientBinded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 846
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getClient()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    .line 849
    :cond_5
    new-instance v0, Lhtf;

    invoke-direct {v0, p0}, Lhtf;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 856
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-nez v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    .line 961
    const-class v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v1, :cond_0

    .line 963
    check-cast v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->f:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 3454
    :goto_0
    if-eqz v0, :cond_0

    .line 3455
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 3458
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->finish()V

    .line 3460
    if-eqz v0, :cond_1

    .line 3461
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 3463
    :cond_1
    return-void

    .line 3453
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 4929
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 862
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 4899
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:Z

    return v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 3984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3988
    :cond_0
    :goto_0
    return-object v0

    .line 3985
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getShare()Lcom/tencent/biz/webviewplugin/Share;
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    return-object v0
.end method

.method public getTitleBarHeight()I
    .locals 1

    .prologue
    .line 5006
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method public getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 4934
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->t:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    return-object v0
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1376
    :cond_0
    :goto_0
    return-void

    .line 1342
    :cond_1
    const v0, 0x7f090b5a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1343
    if-eqz v0, :cond_0

    .line 1347
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/ViewGroup;

    .line 1348
    const v0, 0x7f09080f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ImageView;

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1351
    const v0, 0x7f090810

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/widget/ImageView;

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1354
    const v0, 0x7f090b5e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/widget/ImageView;

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    const v0, 0x7f090371

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/widget/ImageView;

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1359
    const v0, 0x7f090b5b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/View;

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/View;

    new-instance v1, Lhti;

    invoke-direct {v1, p0}, Lhti;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 4904
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->C:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 4358
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 4360
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4362
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4363
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4364
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4365
    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4366
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4367
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4368
    const-string v4, "memo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4369
    const-string v4, "qb_info"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4371
    if-eqz v4, :cond_0

    .line 4373
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4374
    const-string v5, "icon_time"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4375
    const-string v2, "icon_url"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4376
    const-string v0, "content_time"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4377
    const-string v0, "content_memo"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4378
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4452
    :cond_0
    :goto_0
    return v6

    .line 4386
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 4388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:Z

    if-nez v0, :cond_3

    .line 4390
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 4391
    if-eqz v0, :cond_3

    .line 4393
    const-string v1, "qb_info"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4395
    if-eqz v1, :cond_2

    .line 4397
    const-string v2, "param_content_memo"

    const-string v3, "content_memo"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4399
    const-string v2, "param_icon_path"

    const-string v3, "icon_url"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4401
    :cond_2
    const-string v1, "param_user_agent"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4402
    const-string v1, "param_refer_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4404
    const-string v1, "qb_param_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4405
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 4407
    const-string v2, "qb_param_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4408
    const-string v2, "param_isqbdownload"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4409
    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4413
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 4414
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5

    .line 4415
    new-instance v0, Lhtd;

    invoke-direct {v0, p0}, Lhtd;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    invoke-static {v0, v5, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 4438
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_6

    .line 4439
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4440
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4441
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f090ea7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4442
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4443
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 4445
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 4446
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4448
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f090eaa

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4449
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4381
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public hideQQBrowserButton()V
    .locals 2

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1899
    :cond_0
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 4939
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:J

    return-wide v0
.end method

.method protected i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->a()V

    .line 1867
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->C:Ljava/lang/String;

    .line 1868
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    .line 1869
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 4980
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->v()V

    .line 4981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActivityResume()Z
    .locals 1

    .prologue
    .line 5010
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isResume()Z

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .prologue
    .line 4839
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    return v0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 1220
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 4944
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->v:J

    return-wide v0
.end method

.method protected j()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1878
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    .line 1885
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1886
    const-string v1, "reqType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->J:I

    .line 1887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 1888
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->J:I

    if-ne v1, v2, :cond_2

    .line 1889
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1890
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->J:I

    if-ne v1, v2, :cond_0

    .line 1891
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 4949
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2172
    const v0, 0x7f090b5d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/widget/ImageView;

    .line 2173
    const-string v0, "qb_info"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2174
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result v8

    .line 2180
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2181
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v0

    .line 2187
    :goto_0
    if-eqz v7, :cond_5

    .line 2189
    const-string v0, "click_icon"

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2190
    const-string v9, "update_time"

    invoke-interface {v7, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2195
    const-string v9, "version_code_key"

    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 2197
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 2198
    const-string v11, "version_code_key"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2199
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2200
    if-ge v9, v6, :cond_4

    move v12, v4

    move v4, v0

    move v0, v12

    .line 2206
    :goto_1
    if-nez v0, :cond_2

    if-nez v8, :cond_0

    if-eqz v4, :cond_2

    .line 2208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2308
    :cond_1
    :goto_2
    return-void

    .line 2182
    :catch_0
    move-exception v0

    move v6, v5

    goto :goto_0

    .line 2212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2216
    sub-long v2, v4, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 2219
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2220
    const-string v2, "update_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2227
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2228
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 2229
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    move-object v3, v0

    move-object v4, v2

    .line 2238
    :goto_3
    if-eqz v7, :cond_3

    .line 2240
    const-string v0, "icon_time"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2241
    const-string v0, "content_time"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2244
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imsi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&paK="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&imei="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&itime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&ctime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2250
    :try_start_3
    const-string v2, "24Xdf8j6"

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 2256
    :goto_5
    if-eqz v1, :cond_1

    .line 2264
    :try_start_4
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2266
    if-eqz v0, :cond_1

    .line 2271
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/smtt/sdk/stat/DesUtils;->DesEncrypt([B[BI)[B

    move-result-object v0

    .line 2272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://mqqad.html5.qq.com/adjs?p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2275
    new-instance v1, Lhsp;

    invoke-direct {v1, p0, v0}, Lhsp;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 2303
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 2231
    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_6
    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_3

    .line 2252
    :catch_3
    move-exception v2

    goto :goto_5

    .line 2231
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_6

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_4
    move v4, v0

    move v0, v5

    goto/16 :goto_1

    :cond_5
    move v0, v5

    goto/16 :goto_1
.end method

.method public l()J
    .locals 2

    .prologue
    .line 4967
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->v()V

    .line 4968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-wide v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 17

    .prologue
    .line 2947
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v1, :cond_1

    .line 3027
    :cond_0
    :goto_0
    return-void

    .line 2951
    :cond_1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v3, 0x10000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 2952
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    .line 2953
    if-eqz v1, :cond_2

    .line 2954
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 2958
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c()V

    .line 2960
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    if-nez v1, :cond_3

    .line 2961
    new-instance v1, Lcom/tencent/biz/webviewplugin/Share;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0}, Lcom/tencent/biz/webviewplugin/Share;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    .line 2964
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    .line 2970
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_5

    .line 2971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 2972
    const/4 v14, 0x0

    .line 2974
    :try_start_0
    const-string v1, "android.webkit.WebViewCore"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2975
    const-string v2, "sWebCoreHandler"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2976
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2977
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 2978
    if-eqz v1, :cond_4

    .line 2979
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2980
    if-eqz v1, :cond_4

    .line 2981
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2982
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_4

    .line 2984
    const/4 v14, 0x1

    .line 2989
    :cond_4
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "web"

    const-string v6, "webcore_wait"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v14, :cond_7

    const/4 v9, 0x0

    :goto_1
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    move v1, v14

    .line 3001
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3002
    const-string v2, "QQBrowser"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check if WebViewCordThread is waiting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cost: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v15

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3006
    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 3007
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    if-eqz v1, :cond_6

    .line 3008
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 3009
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "web"

    const-string v6, "plugin_start_time"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11

    long-to-int v9, v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:J

    .line 3016
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:J

    .line 3017
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v1, v3

    .line 3018
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3019
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2989
    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 2992
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v14

    .line 2993
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    .line 2994
    :catch_1
    move-exception v1

    move-object v2, v1

    move v1, v14

    .line 2995
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto/16 :goto_2

    .line 2996
    :catch_2
    move-exception v1

    move-object v2, v1

    move v1, v14

    .line 2997
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_2

    .line 2998
    :catch_3
    move-exception v1

    move-object v2, v1

    move v1, v14

    .line 2999
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public m()J
    .locals 2

    .prologue
    .line 4973
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->v()V

    .line 4975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-wide v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 3961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3964
    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    .prologue
    .line 4986
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 3967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3970
    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    .prologue
    .line 4889
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    return-wide v0
.end method

.method protected o()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 4093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    .line 4094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aa:I

    .line 4095
    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4096
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4097
    const v0, 0x7f090b64

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    .line 4098
    const v0, 0x7f090b61

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->g:Landroid/view/View;

    .line 4099
    const v0, 0x7f090b63

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->f:Landroid/view/View;

    .line 4100
    const v0, 0x7f0903d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->h:Landroid/view/View;

    .line 4101
    const v0, 0x7f0903dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:Landroid/view/View;

    .line 4102
    const v0, 0x7f0907fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:Landroid/view/View;

    .line 4103
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    .line 4104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4107
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    .line 4108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4111
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    .line 4112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4115
    :cond_2
    const-string v0, "secondHandSharePre"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4117
    if-eqz v1, :cond_4

    .line 4118
    const-string v0, "first_float_tip"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4123
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4124
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aa:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4133
    :goto_0
    new-instance v0, Lhta;

    invoke-direct {v0, p0}, Lhta;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    .line 4311
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->h:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4312
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4313
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4316
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4317
    return-void

    .line 4127
    :cond_3
    const v0, 0x7f090b62

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/webviewplugin/Hole;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Hole;

    .line 4128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_float_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 4131
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 4

    .prologue
    .line 3049
    .line 3050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 3053
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    const-string v1, "http://jiankang.qq.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3055
    const-string v0, "QQBrowser_report"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url is from jiankang \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3060
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->t()V

    .line 3061
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 2059
    :cond_0
    :goto_0
    return-void

    .line 1907
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 1908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1910
    const-string v1, "target"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1912
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i()V

    goto :goto_0

    .line 1915
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 1916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i()V

    goto :goto_0

    .line 1921
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 1922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1923
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:Z

    .line 1924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:J

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->reload()V

    .line 1926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setOnCustomScrollChangeListener(Lcom/tencent/biz/pubaccount/CustomWebView$ScrollInterface;)V

    goto :goto_0

    .line 1929
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 1930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1931
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->u:Z

    .line 1932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:J

    .line 1933
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1937
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 1946
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r()V

    .line 1947
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->s()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1961
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1962
    const-string v1, "ChannelID"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    const-string v1, "PosID"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    const-string v1, "StatKey"

    const-string v2, "AGNI1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    const-string v1, "miniqb://home"

    invoke-static {p0, v1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->startQbOrMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    .line 1967
    if-nez v0, :cond_0

    .line 1968
    const-string v0, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=50079"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1979
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightHighLView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 1981
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1982
    const-string v1, "SignInSbumited"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1983
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1984
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1985
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "100"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1986
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->showActionSheet()V

    .line 1988
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1990
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1991
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1994
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_c

    .line 1996
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1997
    const-string v1, "SignInSbumited"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1999
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2000
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Z

    if-eqz v0, :cond_b

    .line 2001
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onBackPressed()V

    .line 2007
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2008
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2009
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2010
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2003
    :cond_b
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "100"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2004
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->showActionSheet()V

    goto :goto_2

    .line 2013
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_d

    .line 2014
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Z)V

    .line 2015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2016
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhso;

    invoke-direct {v1, p0}, Lhso;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2025
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->h:Landroid/view/View;

    if-ne p1, v0, :cond_e

    .line 2026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    const v1, 0x7f02066b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2028
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2029
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 2030
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "float_bar_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "exit"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2033
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:Landroid/view/View;

    if-ne p1, v0, :cond_f

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    const v1, 0x7f02066b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2037
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->showActionSheet()V

    .line 2038
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "100"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2039
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "float_bar_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "share"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2042
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2047
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2048
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2049
    const-string v1, "url"

    const-string v2, "http://h5.qzone.qq.com/wanba/index?_bid=2044&_wv=2097155"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2050
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 2051
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 2052
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "float_bar_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "moreGame"

    const-string v10, "http://h5.qzone.qq.com/wanba/index?_bid=2044&_wv=2097155"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity 1 loadUrl = http://h5.qzone.qq.com/wanba/index?_bid=2044&_wv=2097155"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1948
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1836
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    .line 1838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aa:I

    .line 1839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Hole;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1842
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1843
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aa:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1844
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    if-eqz v0, :cond_1

    .line 1848
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Y:I

    if-ge v0, v1, :cond_2

    .line 1849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 1853
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->X:I

    if-ge v0, v1, :cond_3

    .line 1854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 1859
    :cond_1
    :goto_1
    return-void

    .line 1851
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 1856
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;)V

    .line 974
    const/4 v1, 0x0

    const-string v2, "Web_qqbrowser_oncreate"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->k:J

    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:J

    .line 977
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    .line 978
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:J

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:J

    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "startOpenPageTime"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    .line 983
    const-string v1, "2635"

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setQQBuildNumber(Ljava/lang/String;)V

    .line 984
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:J

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    .line 989
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_service_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aR:Ljava/lang/String;

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "plugin_start_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:J

    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "click_start_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->n:J

    .line 994
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 995
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "plugin_start_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 997
    :cond_1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "click_start_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1000
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_from_leba"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:Z

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "has_red_dot"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1005
    const-string v1, "GOTOWEB"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQQBrowserCreate() time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_3
    sget-boolean v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Z

    if-eqz v1, :cond_4

    .line 1009
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->C:Z

    .line 1011
    :cond_4
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->k:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v1, v1

    move v14, v1

    .line 1013
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1014
    const-string v1, "options"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1015
    if-eqz v1, :cond_6

    .line 1017
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1018
    const-string v1, "url"

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    const-string v1, "key_isReadModeEnabled"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1020
    const-string v1, "key_isReadModeEnabled"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    :cond_5
    const-string v1, "ba_is_login"

    const-string v4, "ba_is_login"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1023
    const-string v1, "isShowAd"

    const-string v4, "isShowAd"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1024
    const-string v1, "avoidLoginWeb"

    const-string v4, "avoidLoginWeb"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :cond_6
    :goto_1
    const-string v1, "url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 1032
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1033
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1035
    const-string v2, "_wv"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    if-eqz v2, :cond_7

    .line 1038
    const/16 v3, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1045
    :cond_7
    :goto_2
    const-string v2, "_fv"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    if-eqz v1, :cond_8

    .line 1048
    const/16 v2, 0xa

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1055
    :cond_8
    :goto_3
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "web"

    const-string v6, "float_bar_fv"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Ljava/lang/String;

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_9
    invoke-super/range {p0 .. p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1064
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mRuntime:Lmqq/app/AppRuntime;

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    .line 1065
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->T:I

    int-to-long v3, v3

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    .line 1069
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:Z

    .line 1070
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_6
    shl-int/lit8 v2, v1, 0x2

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_7
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_8
    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    .line 1071
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:Z

    if-eqz v1, :cond_b

    .line 1072
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "web"

    const-string v6, "web_before_create"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move v9, v14

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004FFD"

    const-string v6, "0X8004FFD"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->n:J

    sub-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->C:Z

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    :goto_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1085
    const-string v1, "web_report"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "web_before_create, cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aQ:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFromLeba = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasRedDot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isProgressCreate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->S:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1091
    const-string v2, "Xiaomi_MI 2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_d

    .line 1094
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->m:Z

    .line 1103
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:J

    sub-long/2addr v1, v3

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->q:J

    .line 1104
    const-string v1, "Web_qqbrowser_oncreate"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->C:Z

    sput-boolean v1, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c:Z

    .line 1108
    return-void

    .line 1011
    :cond_e
    const/4 v1, 0x0

    move v14, v1

    goto/16 :goto_0

    .line 1025
    :catch_0
    move-exception v1

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1027
    const-string v3, "QQBrowser"

    const/4 v4, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1039
    :catch_1
    move-exception v2

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1041
    const-string v2, "QQBrowser"

    const/4 v3, 0x4

    const-string v4, "_wv param not found"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1049
    :catch_2
    move-exception v1

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1051
    const-string v1, "QQBrowser"

    const/4 v2, 0x4

    const-string v3, "_fv param not found"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1065
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1069
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1070
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 1078
    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_a
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 3071
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onCreateCenterView()Landroid/view/View;

    move-result-object v0

    .line 3073
    if-eqz v0, :cond_0

    .line 3085
    :cond_0
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .prologue
    .line 2690
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2692
    const-string v2, "QQBrowser"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick, tag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2694
    :cond_0
    if-nez v0, :cond_3

    .line 2886
    :cond_1
    :goto_1
    return-void

    .line 2692
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2697
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2698
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2700
    :cond_4
    const/4 v1, 0x0

    .line 2701
    check-cast v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    .line 2702
    iget v13, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 2703
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e()Ljava/lang/String;

    move-result-object v2

    .line 2704
    const/4 v0, 0x1

    if-ne v13, v0, :cond_6

    .line 2705
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 2706
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2707
    const/4 v0, 0x2

    const v1, 0x7f0a08e0

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 2883
    :cond_5
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->U:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    .line 2884
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(I)V

    goto :goto_1

    .line 2709
    :cond_6
    const/16 v0, 0xb

    if-ne v13, v0, :cond_9

    .line 2710
    const-string v0, "http://.*.mp.qq.com.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2711
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2712
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2713
    const/4 v0, 0x1

    .line 2716
    :goto_3
    const/4 v1, 0x0

    .line 2719
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2725
    :cond_7
    :goto_4
    const-string v2, ""

    .line 2727
    if-eqz v0, :cond_8

    .line 2728
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 2729
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "jubao@article@123"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2733
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://jubao.mp.qq.com/mobile/report?qq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&mp_uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&scene=200&sub_appname=article_webview&timestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&sign="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&article_url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2742
    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2743
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2744
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2745
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 2747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_67"

    const-string v5, "jvbao_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2753
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    const/16 v6, 0x3f0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2720
    :catch_0
    move-exception v2

    .line 2721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2722
    const-string v2, "QQBrowser"

    const/4 v3, 0x2

    const-string v4, "encode url failed, because UTF-8 is unknown"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2738
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://guanjia.qq.com/online_server/m_report.html?url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&qq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 2756
    :cond_9
    const/4 v0, 0x2

    if-ne v13, v0, :cond_c

    .line 2758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;IZ)V

    .line 2765
    :goto_6
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "101"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_38"

    const-string v5, "qq_share"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2760
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->c()V

    goto :goto_6

    .line 2763
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;IZ)Z

    goto :goto_6

    .line 2770
    :cond_c
    const/4 v0, 0x4

    if-ne v13, v0, :cond_d

    .line 2772
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2773
    const-string v1, "normal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2775
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2780
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_48"

    const-string v5, "browser_share"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2786
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    const/16 v6, 0x3ee

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2776
    :catch_1
    move-exception v0

    .line 2777
    const/4 v0, 0x1

    const v1, 0x7f0a08f4

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto :goto_7

    .line 2789
    :cond_d
    const/4 v0, 0x5

    if-ne v13, v0, :cond_e

    .line 2791
    const/4 v0, 0x1

    const-string v1, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10367"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 2792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_46"

    const-string v5, "qqbrowser_share"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2798
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    const/16 v6, 0x3ed

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2801
    :cond_e
    const/4 v0, 0x3

    if-ne v13, v0, :cond_11

    .line 2803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;IZ)V

    .line 2811
    :goto_8
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "102"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_44"

    const-string v5, "qzone_share"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2805
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->d()V

    goto :goto_8

    .line 2808
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;IZ)Z

    goto :goto_8

    .line 2816
    :cond_11
    const/4 v0, 0x6

    if-ne v13, v0, :cond_12

    .line 2817
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Z)V

    .line 2818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2820
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    const/16 v6, 0x3ef

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2823
    :cond_12
    const/16 v0, 0x9

    if-eq v13, v0, :cond_13

    const/16 v0, 0xa

    if-ne v13, v0, :cond_1e

    .line 2825
    :cond_13
    const/4 v0, -0x1

    .line 2826
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v1

    if-nez v1, :cond_16

    .line 2827
    const v0, 0x7f0a1bbe

    .line 2831
    :cond_14
    :goto_9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 2832
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 2871
    :cond_15
    :goto_a
    const/16 v0, 0x9

    if-ne v13, v0, :cond_1d

    .line 2872
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "103"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 2828
    :cond_16
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v1

    if-nez v1, :cond_14

    .line 2829
    const v0, 0x7f0a1bbf

    goto :goto_9

    .line 2833
    :cond_17
    const/16 v0, 0x9

    if-ne v13, v0, :cond_1a

    .line 2835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;IZ)V

    .line 2844
    :goto_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_40"

    const-string v5, "weixin_share"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2851
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    const/16 v6, 0x3eb

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 2838
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->e()V

    goto :goto_b

    .line 2841
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;IZ)Z

    goto :goto_b

    .line 2856
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;IZ)V

    .line 2865
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_42"

    const-string v5, "pengyouquan_share"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 2859
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->f()V

    goto :goto_c

    .line 2862
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;IZ)Z

    goto :goto_c

    .line 2873
    :cond_1d
    const/16 v0, 0xa

    if-ne v13, v0, :cond_5

    .line 2874
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "104"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 2876
    :cond_1e
    const/16 v0, 0xd

    if-ne v13, v0, :cond_5

    .line 2879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;IZ)Z

    goto/16 :goto_2

    :cond_1f
    move v0, v1

    goto/16 :goto_3
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 3675
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3677
    if-nez v0, :cond_0

    .line 3678
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090a15

    if-ne v0, v1, :cond_0

    .line 3679
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3680
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3681
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3685
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    .line 4321
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onWindowFocusChanged(Z)V

    .line 4322
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Hole;

    if-eqz v0, :cond_0

    .line 4323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Hole;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/webviewplugin/Hole;->setHole(III)V

    .line 4326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Hole;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Hole;->invalidate()V

    .line 4328
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 4331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4353
    :cond_0
    :goto_0
    return-void

    .line 4334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "webview_add_fav_guide_show_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4338
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4341
    const v1, 0x7f030209

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    .line 4342
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4344
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4345
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lhtc;

    invoke-direct {v2, p0, v0}, Lhtc;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected receiveScreenOff()V
    .locals 2

    .prologue
    .line 3914
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->receiveScreenOff()V

    .line 3915
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mCanLock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 3919
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startUnlockActivity()V

    .line 3921
    :cond_0
    return-void
.end method

.method public setBottomBarVisible(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2065
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Z

    if-ne v0, p1, :cond_1

    .line 2103
    :cond_0
    :goto_0
    return-void

    .line 2068
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->G:Z

    .line 2070
    if-eqz p1, :cond_4

    move v0, v1

    .line 2071
    :goto_1
    if-eqz p1, :cond_6

    .line 2072
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 2073
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2083
    :cond_2
    :goto_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2084
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2086
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2092
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RefreshView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2094
    if-eqz v0, :cond_0

    .line 2096
    if-eqz p1, :cond_7

    .line 2097
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2102
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/RefreshView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2070
    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 2076
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->h()V

    goto :goto_2

    .line 2079
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 2080
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 2099
    :cond_7
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:I

    .line 2100
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3
.end method

.method public setImmersiveStatus()V
    .locals 0

    .prologue
    .line 4874
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setImmersiveStatus()V

    .line 4875
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 3974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/webviewplugin/Share;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/webviewplugin/Share;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public showActionSheet()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->i:Z

    if-eqz v0, :cond_1

    .line 2166
    :cond_0
    :goto_0
    return-void

    .line 2124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_5

    .line 2125
    invoke-static {p0, v2}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/widget/ActionSheet;

    .line 2127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 2128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2134
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2144
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->U:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    .line 2145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e()Ljava/lang/String;

    move-result-object v10

    .line 2146
    if-nez v10, :cond_3

    .line 2147
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 2149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    const-string v12, ""

    .line 2153
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2155
    :try_start_1
    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    .line 2159
    :goto_3
    if-nez v12, :cond_4

    .line 2160
    const-string v12, ""

    .line 2162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005F78"

    const-string v5, "0X8005F78"

    const/4 v7, 0x1

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2130
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 2131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_1

    .line 2137
    :catch_0
    move-exception v0

    .line 2138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2139
    const-string v1, "QQBrowser"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2156
    :catch_1
    move-exception v0

    .line 2157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public showPreview()Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x400

    const v9, 0x7f03005b

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4034
    const-string v0, "Web_qqbrowser_ShowPreview"

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4035
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 4037
    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v7, 0x20000

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "isFullScreen"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    .line 4039
    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:J

    const-wide/32 v7, 0x1000000

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->F:Z

    .line 4041
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->E:Z

    if-eqz v0, :cond_5

    .line 4042
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 4043
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setContentViewNoTitle(I)V

    .line 4064
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4065
    const-string v0, "QQBrowser"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init view 1, cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v3, v6, v3

    const-wide/32 v6, 0xf4240

    div-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4068
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->I:Z

    .line 4070
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/widget/ProgressBar;

    .line 4073
    const-string v0, "Web_qqbrowser_ShowPreview"

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4074
    return v2

    :cond_3
    move v0, v1

    .line 4037
    goto :goto_0

    :cond_4
    move v0, v1

    .line 4039
    goto :goto_1

    .line 4044
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->F:Z

    if-eqz v0, :cond_6

    .line 4045
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setContentViewNoTitle(I)V

    .line 4046
    const v0, 0x7f09032d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/ViewGroup;

    .line 4047
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f03005f

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4048
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->init(Landroid/content/Intent;)V

    .line 4049
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->vg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->vg:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4052
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_2

    .line 4055
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mNeedStatusTrans:Z

    .line 4056
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mActNeedImmersive:Z

    .line 4057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setImmersiveStatus()V

    .line 4058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_7

    .line 4059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 4061
    :cond_7
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setContentView(I)V

    goto/16 :goto_2
.end method
