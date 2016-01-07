.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# static fields
.field protected static final a:[Ljava/lang/String;

.field static final af:Ljava/lang/String; = "Q.aio.TroopChatPie"

.field public static final ag:Ljava/lang/String; = "param_newly_created_hot_chat"

.field public static final ah:Ljava/lang/String; = "abp_flag"

.field public static final ai:Ljava/lang/String; = "is_from_web"

.field static final dg:I = 0x1

.field static final dh:I = 0x2

.field static final di:I = 0x3

.field static final dj:I = 0x4

.field public static final dk:I = 0x0

.field public static final dl:I = 0x1

.field public static final dm:I = 0x2

.field public static final dn:I = 0x3

.field public static final do:I = 0x4

.field protected static final dp:I = 0x4


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field protected I:Z

.field public J:Z

.field K:Z

.field L:Z

.field protected M:Z

.field public N:Z

.field public O:Z

.field protected a:Landroid/graphics/drawable/AnimationDrawable;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/widget/Toast;

.field a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;

.field public a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

.field a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

.field a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

.field a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

.field a:Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field a:Lcom/tencent/mobileqq/app/HotChatObserver;

.field public a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

.field protected a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;

.field a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

.field public a:Lcom/tencent/mobileqq/hotchat/PKControl;

.field public a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

.field a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

.field a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

.field a:Lcom/tencent/mobileqq/troop/widget/FloatView;

.field a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

.field a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

.field a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field a:Lmqq/observer/BusinessObserver;

.field public b:Landroid/os/Handler;

.field b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field b:Ljava/lang/Runnable;

.field protected c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field c:Ljava/lang/Runnable;

.field d:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public df:I

.field public e:Landroid/view/View;

.field f:Landroid/view/View;

.field public g:Landroid/app/Dialog;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4722
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "@all"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "@\u5168\u4f53\u6210\u5458"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 289
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->F:Z

    .line 228
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    .line 231
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    .line 249
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->I:Z

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->J:Z

    .line 263
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 267
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->L:Z

    .line 273
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->df:I

    .line 358
    new-instance v0, Ljjh;

    invoke-direct {v0, p0}, Ljjh;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    .line 1110
    new-instance v0, Ljkp;

    invoke-direct {v0, p0}, Ljkp;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Ljava/lang/Runnable;

    .line 1765
    new-instance v0, Ljix;

    invoke-direct {v0, p0}, Ljix;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 2245
    new-instance v0, Ljjf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljjf;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/os/Handler;

    .line 2270
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->M:Z

    .line 2613
    new-instance v0, Ljjl;

    invoke-direct {v0, p0}, Ljjl;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 2717
    new-instance v0, Ljjm;

    invoke-direct {v0, p0}, Ljjm;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

    .line 2755
    new-instance v0, Ljjn;

    invoke-direct {v0, p0}, Ljjn;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;

    .line 2762
    new-instance v0, Ljjo;

    invoke-direct {v0, p0}, Ljjo;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 2992
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/Toast;

    .line 3402
    new-instance v0, Ljjx;

    invoke-direct {v0, p0}, Ljjx;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    .line 3408
    new-instance v0, Ljjy;

    invoke-direct {v0, p0}, Ljjy;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/View$OnClickListener;

    .line 3875
    new-instance v0, Ljkg;

    invoke-direct {v0, p0}, Ljkg;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/observer/BusinessObserver;

    .line 4223
    new-instance v0, Ljki;

    invoke-direct {v0, p0}, Ljki;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 4425
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->N:Z

    .line 4427
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->O:Z

    .line 290
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic n(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic o(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic p(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic q(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 610
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->A()V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->at()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZ)Z

    move-result v0

    .line 615
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->I:Z

    .line 616
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->I:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e(Z)V

    .line 619
    new-instance v0, Ljko;

    invoke-direct {v0, p0}, Ljko;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/FloatView;->setVisibility(I)V

    .line 632
    :cond_1
    return-void
.end method

.method protected B()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 993
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->B()V

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f()V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j()V

    .line 999
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1003
    if-nez v0, :cond_2

    .line 1032
    :cond_1
    :goto_0
    return-void

    .line 1006
    :cond_2
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1007
    const-string v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1008
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v2, v0, :cond_7

    :cond_3
    move v0, v1

    .line 1014
    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v2, :cond_4

    .line 1015
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->e()V

    .line 1016
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    .line 1019
    :cond_4
    if-eqz v0, :cond_5

    .line 1020
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()V

    .line 1022
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    if-eqz v0, :cond_6

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;)V

    .line 1024
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    .line 1027
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Z

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/PKControl;->b()V

    goto :goto_0

    .line 1011
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public C()V
    .locals 1

    .prologue
    .line 4714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 4715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    if-eqz v0, :cond_0

    .line 4716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->c()V

    .line 4719
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->C()V

    .line 4720
    return-void
.end method

.method protected H()V
    .locals 1

    .prologue
    .line 4449
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->N:Z

    if-eqz v0, :cond_0

    .line 4450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/content/Context;)V

    .line 4454
    :goto_0
    return-void

    .line 4452
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->H()V

    goto :goto_0
.end method

.method protected Q()V
    .locals 14

    .prologue
    const/16 v2, 0x33

    const/4 v13, 0x2

    const/16 v7, -0x7f1

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 1158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->au()V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1163
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1167
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3f480

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1168
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(JJ)V

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v11, :cond_1

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->an()V

    .line 1177
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->Q()V

    .line 1179
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_4

    .line 1180
    const-string v0, "AIOShow"

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1184
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1185
    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1186
    const-string v1, "hotnamecode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1187
    const-string v1, "param_newly_created_hot_chat"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1188
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->K:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "param_newly_created_hot_chat"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1193
    const-string v0, "\u4f60\u7684\u70ed\u804a\u623f\u95f4\u4f1a\u88ab\u63a8\u8350\u7ed9\u9644\u8fd1\u7684\u4eba\u548c\u597d\u53cb\uff0c\u611f\u5174\u8da3\u7684\u4f1a\u52a0\u5165\u8fdb\u6765\u54e6\u3002\u4f60\u4e5f\u53ef\u4ee5\u9080\u8bf7\u597d\u53cb\u52a0\u5165\u3002\u5206\u4eab\u70ed\u804a\u623f\u95f4"

    const-string v1, "\u5206\u4eab\u70ed\u804a\u623f\u95f4"

    invoke-static {v5, v11}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->makeShareGrayTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1201
    iput-boolean v11, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->K:Z

    .line 1202
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1204
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 1205
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1206
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v3, v1

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1208
    iput-boolean v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1210
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v12}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1211
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1218
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 1219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget v0, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    if-eqz v0, :cond_6

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    if-nez v0, :cond_3

    .line 1222
    new-instance v0, Ljkq;

    invoke-direct {v0, p0}, Ljkq;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v11}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1230
    new-instance v0, Ljkr;

    invoke-direct {v0, p0}, Ljkr;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    .line 1254
    new-instance v2, Lcom/tencent/mobileqq/app/HotchatSCHelper;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mobileqq/app/HotchatSCHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    .line 1256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a(J)V

    .line 1265
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->L:Z

    if-ne v0, v11, :cond_5

    .line 1267
    new-instance v0, Ljks;

    invoke-direct {v0, p0}, Ljks;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v11}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1278
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->L:Z

    .line 1281
    :cond_5
    return-void

    .line 1257
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_4

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1259
    const-string v2, "Q.aio.TroopChatPie"

    const-string v3, "onShow"

    new-array v4, v13, [Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v0, "hc is null"

    :goto_1
    aput-object v0, v4, v12

    if-nez v1, :cond_8

    const-string v0, ""

    :goto_2
    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget v0, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    goto :goto_2
.end method

.method public V()V
    .locals 2

    .prologue
    .line 3273
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->V()V

    .line 3274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3279
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_0

    .line 3280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V

    .line 3286
    :cond_1
    return-void
.end method

.method public W()V
    .locals 2

    .prologue
    .line 3290
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->W()V

    .line 3291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3296
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_0

    .line 3297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V

    .line 3303
    :cond_1
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 8

    .prologue
    .line 3992
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3994
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030107

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 3995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 3996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;)V

    .line 3997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3998
    const-string v0, "OpenPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenEmoticonMainPanel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4001
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_1

    .line 4002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Z)V

    .line 4004
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 4009
    :goto_0
    return-object v0

    .line 4006
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 2

    .prologue
    .line 4458
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l()Z

    move-result v0

    .line 4459
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1148
    const-string v0, "<{\"text\":\"%1$s\", \"cmd\": \"5\", \"data\":\"%2$s\"}>\u4e13\u5c5e\u5934\u8854\"%3$s\"\u5c06\u5728%4$d\u5929\u540e\u5230\u671f\uff0c<{\"text\":\"\u70b9\u51fb\u7eed\u671f\", \"cmd\": \"3\", \"data_a\":\"mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.troop.EditUniqueTitleActivity&troopUin=%5$s&memberUin=%2$s&uniqueTitle=%6$s&uniqueTitleExpire=%7$d&from=2\"}>"

    .line 1150
    iget v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v1, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const v2, 0x15180

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1152
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget v3, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const v2, 0x7f0b02e1

    .line 318
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljiq;

    invoke-direct {v0, p0}, Ljiq;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 3256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Z)Z

    .line 3257
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(II)V

    .line 3258
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v7, 0x7d0

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 825
    const/16 v0, 0x2ee1

    if-ne p1, v0, :cond_3

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;

    .line 827
    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr;->a(Z)Ljava/util/List;

    .line 830
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 831
    const-string v3, "Q.aio.TroopChatPie.troop.troop_app"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnActivityResult, troopAppMgr is null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_1

    move v6, v1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_2
    :goto_0
    return-void

    .line 835
    :cond_3
    if-ne p1, v7, :cond_6

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 842
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_6

    if-ne p2, v5, :cond_6

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 846
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_5

    .line 848
    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 854
    :cond_5
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 855
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isNeedFinish"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 857
    :goto_1
    if-eqz v0, :cond_6

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_from_web"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 859
    if-eqz v0, :cond_6

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.refresh_hot_chat_list"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 866
    :cond_6
    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_7

    .line 869
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 874
    :cond_7
    if-ne p2, v5, :cond_d

    .line 876
    sparse-switch p1, :sswitch_data_0

    .line 965
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 878
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 881
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 882
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 883
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 887
    :sswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 888
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 889
    const-string v2, ""

    .line 890
    const-string v4, "TroopFile_DeleteFile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "TroopFile_DeleteFile"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 891
    :cond_9
    const-string v4, "TroopFile_FileName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v2, "TroopFile_FileName"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 893
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0a07f1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 897
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 902
    :sswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "member_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "member_display_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 904
    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    .line 907
    :sswitch_3
    const-string v0, "isNeedClear"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 908
    if-eqz v0, :cond_8

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 911
    if-lez v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const v2, 0xff03

    if-ne v1, v2, :cond_8

    .line 913
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 914
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 916
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    goto/16 :goto_2

    .line 921
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_2

    .line 924
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->Y()V

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 926
    if-lez v0, :cond_8

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    .line 928
    const/16 v2, 0x24

    if-eq v1, v2, :cond_c

    const v2, 0xffe5

    if-eq v1, v2, :cond_c

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_c

    const v2, 0xff04

    if-ne v1, v2, :cond_8

    .line 929
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 930
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 932
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    goto/16 :goto_2

    .line 937
    :sswitch_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "member_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 938
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "member_display_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 940
    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    .line 944
    :cond_d
    const/16 v0, 0x1f41

    if-ne p2, v0, :cond_e

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_8

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto/16 :goto_2

    .line 948
    :cond_e
    const/16 v0, 0x2ee5

    if-ne p1, v0, :cond_8

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 951
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_8

    .line 954
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v7, v6

    .line 961
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "mber"

    const-string v5, "un"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 956
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_10

    move v7, v1

    .line 957
    goto :goto_3

    :cond_10
    move v7, v2

    .line 959
    goto :goto_3

    :cond_11
    move v0, v6

    goto/16 :goto_1

    .line 876
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x1389 -> :sswitch_1
        0x1771 -> :sswitch_2
        0x2329 -> :sswitch_6
        0x2afd -> :sswitch_3
        0x2ee5 -> :sswitch_4
        0x32c9 -> :sswitch_5
    .end sparse-switch
.end method

.method a(IJI)V
    .locals 11

    .prologue
    .line 1660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    const-string v0, "Q.aio.TroopChatPie.troop.special_msg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHeadMessage==>type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1663
    :cond_0
    const-wide/16 v1, 0x0

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v0

    .line 1665
    if-eqz v0, :cond_2

    .line 1666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1667
    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1669
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 1674
    :cond_2
    new-instance v6, Ljiw;

    invoke-direct {v6, p0}, Ljiw;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    .line 1683
    const/4 v0, 0x0

    .line 1684
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    .line 1685
    const/4 v0, 0x1

    .line 1687
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1688
    const-string v3, "Q.aio.TroopChatPie.troop.special_msg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshHeadMessage==>fistseq:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "|value:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1690
    :cond_4
    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    if-nez v0, :cond_8

    .line 1691
    long-to-int v0, v1

    int-to-long v3, v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, p2

    cmp-long v0, v3, v7

    if-ltz v0, :cond_6

    .line 1692
    sub-long v3, v1, p2

    const-wide/16 v7, 0xc8

    cmp-long v0, v3, v7

    if-lez v0, :cond_c

    .line 1693
    const-wide/16 v3, 0xc8

    sub-long v3, v1, v3

    .line 1695
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_5

    .line 1696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a(JJZ)V

    .line 1698
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;)V

    .line 1730
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_7

    .line 1731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a()I

    move-result v0

    .line 1732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1733
    const-string v1, "MultiMsg"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***===getNavigateType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1736
    :cond_7
    return-void

    .line 1700
    :cond_8
    if-nez v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1704
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v4, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1706
    if-eqz v3, :cond_6

    const/16 v0, 0xc8

    if-gt p4, v0, :cond_6

    .line 1707
    long-to-int v0, v1

    int-to-long v4, v0

    iget-wide v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    cmp-long v0, v4, v7

    if-ltz v0, :cond_b

    .line 1708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_a

    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a(JJZ)V

    .line 1711
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v6}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IIILjava/lang/Runnable;)V

    goto :goto_1

    .line 1713
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    .line 1714
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1715
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v0, v2}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IIILjava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_c
    move-wide v3, p2

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 3727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    if-nez v0, :cond_0

    .line 3728
    new-instance v0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/biz/anonymous/QQAnonymousDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    .line 3730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a(ILjava/lang/String;)V

    .line 3731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->show()V

    .line 3732
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3734
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ljkd;

    invoke-direct {v1, p0}, Ljkd;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3743
    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 3390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 3391
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3392
    if-eqz v0, :cond_0

    .line 3393
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 3394
    if-eqz v0, :cond_0

    .line 3395
    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 3397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 3400
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 12

    .prologue
    const v8, 0x7f0a0887

    const v7, 0x7f0a0886

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 3336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v4, :cond_0

    .line 3372
    :goto_0
    return-void

    .line 3339
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 3340
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Z)V

    goto :goto_0

    .line 3344
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3345
    const-wide/16 v1, 0x63

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    .line 3346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a088a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3349
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, v7, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3351
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    move-result-object v2

    .line 3352
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3353
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:I

    if-nez v1, :cond_3

    .line 3354
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0a0888

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v8, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3363
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v1, :cond_5

    .line 3364
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3355
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:I

    if-ne v1, v4, :cond_4

    .line 3356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0a0889

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v8, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3358
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, v7, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3368
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Z)V

    .line 3369
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e(Ljava/lang/String;)V

    .line 3370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "nearby_mber"

    const-string v5, "exp_nearby_mber"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v6, Ljis;

    invoke-direct {v6, p0}, Ljis;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V

    .line 1403
    return-void
.end method

.method public a(JZ)V
    .locals 10

    .prologue
    const/16 v9, 0xe6

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-wide/16 v5, 0x2

    const-wide/16 v3, 0x1

    .line 2465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2466
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLowCreditLevelDialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2471
    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    .line 2473
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2474
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLowCreditLevelDialog, CreditLevelTipDialog isShowing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2532
    :cond_2
    :goto_0
    return-void

    .line 2481
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 2485
    :cond_4
    cmp-long v0, p1, v3

    if-eqz v0, :cond_5

    cmp-long v0, p1, v5

    if-nez v0, :cond_7

    if-nez p3, :cond_7

    .line 2487
    :cond_5
    const v0, 0x7f0a0bad

    .line 2488
    cmp-long v1, p1, v3

    if-nez v1, :cond_6

    .line 2489
    const v0, 0x7f0a0bae

    .line 2491
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0a199f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a0baf

    new-instance v2, Ljji;

    invoke-direct {v2, p0}, Ljji;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 2505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 2507
    :cond_7
    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 2508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a199f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a0bac

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a0baf

    new-instance v2, Ljjj;

    invoke-direct {v2, p0}, Ljjj;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a0bb0

    new-instance v2, Ljjk;

    invoke-direct {v2, p0}, Ljjk;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 2530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v2, 0x7f02076a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 516
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(Z)V

    .line 525
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0aa9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/Intent;)V

    .line 531
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090358

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :cond_2
    return-void

    .line 518
    :cond_3
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(Z)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->setBackgroundResource(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2944
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2945
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 2949
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2955
    :goto_0
    return-void

    .line 2954
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 4104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_0

    .line 4105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Landroid/content/res/Configuration;)V

    .line 4108
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/res/Configuration;)V

    .line 4109
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 1

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1759
    :cond_0
    :goto_0
    return-void

    .line 1754
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-nez v0, :cond_0

    .line 1758
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 4557
    const-string v1, "@\u4ed6"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 4558
    const-string v1, "\u5220\u9664\u6210\u5458"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 4559
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 4560
    new-instance v1, Ljkl;

    invoke-direct {v1, p0, v0, p1, p2}, Ljkl;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 4635
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 4636
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2272
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:Z

    if-eqz v0, :cond_4

    .line 2273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->l:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->u:I

    if-eqz v0, :cond_3

    .line 2276
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->aq()V

    .line 2277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/os/Handler;

    iget-wide v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2286
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Z

    .line 2287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2288
    const-string v0, "fastimage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGagStatus disable fastimage,  mAllowFastImage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2299
    :cond_2
    :goto_1
    return-void

    .line 2284
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->M:Z

    goto :goto_0

    .line 2291
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->M:Z

    .line 2292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ar()V

    .line 2294
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Z

    .line 2295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2296
    const-string v0, "fastimage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGagStatus enable fastimage,  mAllowFastImage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_0

    .line 2303
    if-nez p1, :cond_1

    .line 2304
    new-instance v0, Ljjg;

    invoke-direct {v0, p0, p2}, Ljjg;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Z)V

    .line 2314
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2319
    :cond_0
    :goto_0
    return-void

    .line 2316
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 4085
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_0

    .line 4086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 4087
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4099
    :goto_0
    return-void

    .line 4093
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4096
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a(Landroid/text/Editable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 4098
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 4644
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    .line 4645
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4677
    :cond_0
    :goto_0
    return-void

    .line 4648
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 4650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eq v12, v0, :cond_0

    .line 4653
    packed-switch v12, :pswitch_data_0

    .line 4676
    :cond_2
    :goto_1
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->p(I)V

    goto :goto_0

    .line 4655
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_2

    .line 4656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "anon_aio"

    const-string v5, "Clk_face"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4661
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_2

    .line 4662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "anon_aio"

    const-string v5, "Clk_PTT"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4666
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_2

    .line 4667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "anon_aio"

    const-string v5, "Clk_pic"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4671
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_2

    .line 4672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "anon_aio"

    const-string v5, "Clk_shoot"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4653
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 4170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 4171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    move-result-object v0

    .line 4172
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:Z

    if-eqz v0, :cond_1

    .line 4221
    :cond_0
    :goto_0
    return-void

    .line 4176
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4183
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 4184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 4188
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    new-instance v0, Ljkh;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljkh;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;ZLjava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v6, v0, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 25

    .prologue
    .line 2153
    if-nez p1, :cond_1

    .line 2239
    :cond_0
    :goto_0
    return-void

    .line 2157
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    .line 2159
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 2165
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 2167
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 2169
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v22

    if-nez v2, :cond_0

    .line 2173
    const/4 v2, 0x2

    aget-object v2, p2, v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCard;

    move-object/from16 v19, v0

    .line 2175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v2

    .line 2177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v24

    move/from16 v21, v2

    .line 2179
    :goto_1
    move/from16 v0, v21

    move/from16 v1, v24

    if-gt v0, v1, :cond_0

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 2183
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    if-eqz v3, :cond_2

    .line 2185
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    move-object/from16 v20, v0

    .line 2188
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 2179
    :cond_2
    :goto_2
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto :goto_1

    .line 2193
    :cond_3
    if-eqz v19, :cond_2

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberUin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2199
    if-eqz v2, :cond_2

    .line 2202
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->nick:Ljava/lang/String;

    .line 2204
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    const/16 v6, -0x64

    const/4 v8, 0x0

    const/16 v9, -0x64

    const/16 v10, -0x64

    const/16 v11, -0x64

    const-wide/16 v12, -0x64

    const/16 v14, -0x64

    const-wide/16 v15, -0x64

    const-wide/high16 v17, -0x3fa7000000000000L    # -100.0

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    move-result v2

    .line 2208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2209
    const-string v3, "Q.aio.TroopChatPie"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handGetTroopMemberCard troopUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", memberUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",card="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",remark="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->remark:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",nick="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->nick:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",saveTroopMemberEx succ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2213
    :cond_4
    if-eqz v2, :cond_2

    .line 2215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    move/from16 v0, v21

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v2

    .line 2217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2218
    const-string v3, "Q.aio.TroopChatPie"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handGetTroopMemberCard ref itemView="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2221
    :cond_5
    if-eqz v2, :cond_2

    .line 2222
    const v3, 0x7f09041f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2232
    :catch_0
    move-exception v2

    .line 2233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2234
    const-string v3, "Q.aio.TroopChatPie"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handGetTroopMemberCard e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 10

    .prologue
    const/16 v5, 0x14

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 4114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4116
    const-string v0, "Q.aio.TroopChatPie"

    const/4 v1, 0x2

    const-string v2, "troop chatPie listView onViewCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 4121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:J

    .line 4122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/ChatContext;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/ChatContext;->a(J)V

    .line 4124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_3

    .line 4127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->b:Z

    if-eqz v0, :cond_1

    .line 4128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->e:Z

    .line 4129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-wide v3, v3, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-wide v5, v5, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->b:J

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->c:Z

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Ljava/lang/String;IJJZLcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 4131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->i()V

    .line 4159
    :goto_0
    return v9

    .line 4133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->e:Z

    .line 4134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->f:Z

    .line 4135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->I:Z

    if-nez v0, :cond_2

    .line 4136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    goto :goto_0

    .line 4139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 4141
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->I:Z

    goto :goto_0

    .line 4145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->e:Z

    .line 4146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->f:Z

    .line 4147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->I:Z

    if-nez v0, :cond_4

    .line 4148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    goto :goto_0

    .line 4151
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 4153
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->I:Z

    goto :goto_0

    .line 4157
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2906
    :goto_0
    return v9

    .line 2876
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2877
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 2878
    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    if-nez v2, :cond_4

    .line 2879
    iput-boolean v8, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    .line 2880
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Ljjp;

    invoke-direct {v3, p0, v0, v1}, Ljjp;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/mobileqq/app/HotChatManager;Lcom/tencent/mobileqq/data/HotChatInfo;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2888
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-nez v0, :cond_1

    .line 2890
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/tencent/mobileqq/troop/data/TroopAioTips;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    .line 2896
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mqqapi"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2899
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    if-eqz v0, :cond_3

    .line 2902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->b:Z

    :cond_3
    move v0, v8

    :goto_1
    move v9, v0

    .line 2906
    goto :goto_0

    :cond_4
    move v0, v9

    goto :goto_1
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 294
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ap()V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public aA()V
    .locals 3

    .prologue
    .line 3668
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3669
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3670
    new-instance v1, Ljkb;

    invoke-direct {v1, p0}, Ljkb;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3691
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3692
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3693
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3695
    :cond_0
    return-void
.end method

.method public aB()V
    .locals 3

    .prologue
    .line 3698
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3699
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3700
    new-instance v1, Ljkc;

    invoke-direct {v1, p0}, Ljkc;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3721
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3722
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3723
    return-void
.end method

.method public aC()V
    .locals 4

    .prologue
    .line 3746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v0, :cond_0

    .line 3747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 3750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v0, :cond_2

    .line 3756
    :cond_1
    :goto_0
    return-void

    .line 3751
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3752
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 3753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 3754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method aD()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3761
    const-string v0, "Q.aio.TroopChatPie"

    const-string v1, "handleGrayTipsMsg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 3764
    if-nez v0, :cond_2

    .line 3765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3766
    const-string v0, "Q.aio.TroopChatPie"

    const-string v1, "troopTipsMsgMgr == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3785
    :cond_1
    :goto_0
    return-void

    .line 3771
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3774
    const-string v1, "Q.aio.TroopChatPie"

    const-string v2, "troopAIO has unread troopTipMsg"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3776
    :cond_3
    new-instance v1, Ljke;

    invoke-direct {v1, p0, v0}, Ljke;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;)V

    .line 3783
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method aE()V
    .locals 3

    .prologue
    .line 4464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 4465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 4466
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopHandler;->b(J)V

    .line 4467
    return-void
.end method

.method public aF()V
    .locals 5

    .prologue
    .line 4470
    new-instance v2, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0d0215

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 4471
    const v0, 0x7f0303e5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 4472
    const v0, 0x7f09115d

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4473
    const v1, 0x7f090337

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4474
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    const v4, 0x7f0a22e5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4475
    const v1, 0x7f0901a5

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4476
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    const v4, 0x7f0a22e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5fc3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4479
    const-string v0, "\u5ffd\u7565"

    new-instance v1, Ljkj;

    invoke-direct {v1, p0, v2}, Ljkj;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 4487
    const-string v0, "\u53bb\u770b\u653b\u7565"

    new-instance v1, Ljkk;

    invoke-direct {v1, p0}, Ljkk;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 4499
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 4500
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 4501
    return-void
.end method

.method public aG()V
    .locals 8

    .prologue
    .line 4509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 4510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v7

    .line 4512
    if-eqz v7, :cond_1

    .line 4514
    invoke-static {}, Lcom/tencent/mobileqq/app/HotChatManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/HotChatInfo;->isPKHotChat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    if-nez v0, :cond_0

    .line 4515
    new-instance v0, Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/hotchat/PKControl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    .line 4518
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->c()V

    .line 4520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 4521
    iget v1, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4522
    iget-object v1, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Ljava/lang/String;)Z

    .line 4529
    :cond_1
    :goto_0
    return-void

    .line 4524
    :cond_2
    iget-object v1, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4525
    iget-object v1, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a([BLjava/lang/String;)Z

    goto :goto_0
.end method

.method protected aH()V
    .locals 11

    .prologue
    .line 4749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v9

    .line 4750
    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 4769
    :cond_0
    :goto_0
    return-void

    .line 4753
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 4754
    const/4 v1, 0x0

    .line 4755
    const/4 v2, -0x1

    .line 4756
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v10, v0

    move v0, v2

    move v2, v10

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 4757
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4758
    if-ltz v0, :cond_2

    .line 4759
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4760
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v7, v0

    move-object v8, v1

    .line 4764
    :goto_2
    if-ltz v7, :cond_0

    if-eqz v8, :cond_0

    .line 4765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "0"

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;)Landroid/text/SpannableString;

    move-result-object v0

    .line 4767
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-interface {v9, v7, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 4756
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v7, v0

    move-object v8, v1

    goto :goto_2
.end method

.method am()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    if-eq v0, v3, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a()V

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    const-string v1, ".troop.send_gift"

    const-string v2, "playTroopGiftAnimationPlayList"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->d()V

    goto :goto_0
.end method

.method an()V
    .locals 4

    .prologue
    .line 1285
    new-instance v0, Ljir;

    invoke-direct {v0, p0}, Ljir;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    .line 1300
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1302
    return-void
.end method

.method public ao()V
    .locals 4

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3f480

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1310
    :cond_0
    return-void
.end method

.method ap()V
    .locals 0

    .prologue
    .line 1467
    return-void
.end method

.method protected aq()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 2338
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->l:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2339
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(I)V

    .line 2341
    :cond_0
    return-void
.end method

.method protected ar()V
    .locals 2

    .prologue
    .line 2344
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(I)V

    .line 2347
    :cond_0
    return-void
.end method

.method protected as()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const-wide/16 v8, 0x1

    .line 2410
    .line 2413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2414
    const/4 v3, 0x0

    .line 2415
    if-eqz v0, :cond_0

    .line 2416
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    move-object v3, v0

    .line 2418
    :cond_0
    if-nez v3, :cond_2

    .line 2419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2420
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkTroopCreditLevel, troopInfo==null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2461
    :cond_1
    :goto_0
    return-void

    .line 2426
    :cond_2
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    .line 2427
    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 2429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 2433
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2434
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkTroopCreditLevel, normal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2441
    :cond_4
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    move v0, v1

    .line 2442
    :goto_1
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v6, v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_b

    move v3, v1

    .line 2443
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v2, v1

    .line 2445
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2446
    const-string v6, "troop.credit.act"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkTroopCreditLevel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2451
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 2452
    if-eqz v0, :cond_9

    .line 2453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2454
    const-string v3, "troop.credit.act"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkTroopCreditLevel, getTroopCreditInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2457
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->c(Ljava/lang/String;Z)V

    .line 2460
    :cond_9
    invoke-virtual {p0, v4, v5, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(JZ)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 2441
    goto :goto_1

    :cond_b
    move v3, v2

    .line 2442
    goto :goto_2
.end method

.method at()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    if-nez v0, :cond_0

    .line 2541
    new-instance v0, Ljkt;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljkt;-><init>(Ljava/lang/String;)V

    .line 2542
    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorFilter;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    .line 2546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;)V

    .line 2549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d:J

    .line 2551
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-nez v0, :cond_6

    .line 2552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0a15cc

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2557
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Z)Z

    .line 2559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_1

    .line 2560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d()V

    .line 2563
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_2

    .line 2564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2565
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 2566
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-ne v3, v1, :cond_2

    .line 2567
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 2571
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d(Ljava/lang/String;)V

    .line 2573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2574
    const-string v0, "Q.aio.TroopChatPie"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->current AIO info<--- onresume. troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",curFriendUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2579
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v3

    if-eq v0, v3, :cond_4

    .line 2581
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    .line 2582
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(Z)V

    .line 2586
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x61

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 2587
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-nez v3, :cond_a

    .line 2588
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2589
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2590
    invoke-virtual {v0, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 2591
    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2592
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    const v4, 0x7f0a0bda

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContent:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2594
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v1, v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2604
    :cond_5
    :goto_2
    return-void

    .line 2554
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0a22cf    # 1.836142E38f

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2581
    goto :goto_1

    .line 2596
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2599
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2601
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->aC()V

    goto :goto_2
.end method

.method protected au()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 3001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-nez v0, :cond_0

    .line 3002
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    .line 3009
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->g()V

    .line 3011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    move-object v3, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 3014
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljjq;

    invoke-direct {v1, p0}, Ljjq;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "forward_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3042
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a1474

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/Toast;

    .line 3044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3047
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->aw()V

    .line 3056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_2

    .line 3057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 3058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->d()V

    .line 3063
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->aD()V

    .line 3065
    new-instance v0, Ljjs;

    invoke-direct {v0, p0}, Ljjs;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    .line 3120
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3124
    if-eqz v0, :cond_3

    .line 3125
    const-string v1, "at_member_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3126
    const-string v2, "at_member_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3127
    const-string v3, "at_member_source"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3129
    invoke-virtual {p0, v2, v1, v9, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3133
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->am()V

    .line 3135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->aG()V

    .line 3136
    return-void

    :cond_4
    move v0, v9

    .line 3040
    goto :goto_0
.end method

.method public av()V
    .locals 3

    .prologue
    .line 3173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Ljava/lang/String;Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;)Z

    .line 3189
    :cond_0
    :goto_0
    return-void

    .line 3176
    :cond_1
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v0, :cond_0

    .line 3179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c(Z)V

    goto :goto_0

    .line 3184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v0, :cond_0

    .line 3185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c(Z)V

    goto :goto_0
.end method

.method aw()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3195
    if-nez v0, :cond_1

    .line 3216
    :cond_0
    :goto_0
    return-void

    .line 3198
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3199
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-nez v0, :cond_0

    .line 3201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 3205
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/util/ArrayList;)V

    .line 3206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3207
    const-string v0, "Q.aio.TroopChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopInfoIfNeed, sessionInfo.curFriendUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3209
    :catch_0
    move-exception v0

    .line 3210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3211
    const-string v0, "Q.aio.TroopChatPie"

    const-string v1, "getTroopInfoIfNeed failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public ax()V
    .locals 4

    .prologue
    .line 3310
    new-instance v0, Ljjw;

    invoke-direct {v0, p0}, Ljjw;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    .line 3329
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3330
    return-void
.end method

.method public ay()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 3375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 3376
    if-eqz v0, :cond_0

    .line 3378
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3379
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJILjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3386
    :cond_0
    :goto_0
    return-void

    .line 3380
    :catch_0
    move-exception v0

    .line 3381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3382
    const-string v1, "Q.aio.TroopChatPie"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method az()V
    .locals 8

    .prologue
    const v7, 0x7f0b02e1

    const/16 v3, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3585
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i()V

    .line 3588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(IZ)V

    .line 3590
    const v0, 0x7f020022

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i:I

    .line 3591
    const v0, 0x7f020021

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->j:I

    .line 3592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f021211

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundResource(I)V

    .line 3593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/TextView;

    const v1, 0x7f02139e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/ImageView;

    const v1, 0x7f0213a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3597
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-nez v0, :cond_1

    .line 3598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    const v1, 0x7f02074d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3600
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0aa9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e(Ljava/lang/String;)V

    .line 3609
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    if-eqz v0, :cond_2

    .line 3610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Z

    .line 3611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    .line 3613
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_3

    .line 3614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Z)V

    .line 3618
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3620
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->b()V

    .line 3621
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->aB()V

    .line 3622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_5

    .line 3623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v6, v1, v6, v2}, Lcom/tencent/widget/XEditTextEx;->setShadowLayer(FFFI)V

    .line 3624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 3625
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3626
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3627
    if-eqz v1, :cond_4

    .line 3628
    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 3629
    if-eqz v0, :cond_4

    .line 3630
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a0bda

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContent:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3632
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v1, v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 3638
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0319

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setTextColor(I)V

    .line 3640
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_6

    .line 3641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v1, 0x7f021220

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundResource(I)V

    .line 3643
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 3644
    return-void

    .line 3604
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3606
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Z)V

    goto/16 :goto_0

    .line 3636
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected b(II)V
    .locals 2

    .prologue
    .line 3924
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(II)V

    .line 3926
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 3928
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_0

    .line 3937
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3938
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_1

    .line 3939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)V

    .line 3944
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    if-eqz v0, :cond_2

    .line 3945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(II)V

    .line 3947
    :cond_2
    return-void

    .line 3932
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 590
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_1

    .line 596
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 600
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 606
    :cond_0
    return-void

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->q()V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 4015
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4025
    :cond_0
    :goto_0
    return-void

    .line 4020
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-nez v0, :cond_0

    .line 4022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3262
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3269
    :goto_0
    return-void

    .line 3265
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->aH()V

    .line 3268
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()V

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2323
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->M:Z

    if-eqz v1, :cond_1

    .line 2324
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 2326
    if-eqz p1, :cond_0

    .line 2327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a09cd

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->aq()V

    .line 2330
    const/4 v0, 0x1

    .line 2333
    :cond_1
    return v0
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 425
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Landroid/content/Intent;)V

    .line 426
    const-string v0, "AIO_updateSession_business"

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 431
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 432
    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    const-string v1, "Q.aio.TroopChatPie"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSession_business, isHotChat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_1
    if-eqz v3, :cond_2

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/HotChatInfo;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 455
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 463
    :cond_4
    const-string v0, "AIO_updateSession_business"

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    return-void

    .line 444
    :cond_5
    if-eqz p1, :cond_2

    .line 445
    const-string v1, "hot_chat_from"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 446
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 482
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->c(Ljava/lang/String;)Z

    move-result v0

    .line 483
    if-nez v0, :cond_2

    .line 484
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Z)V

    goto :goto_0

    .line 488
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 491
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ljjt;

    invoke-direct {v2, p0, v0, p1}, Ljjt;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 499
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Z)V

    goto :goto_0

    .line 502
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->b:Ljava/util/List;

    .line 503
    if-eqz v0, :cond_0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(J)V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()V

    .line 346
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Z

    .line 347
    new-instance v0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.IS_JUMPTO_TROOP_ALBUM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->L:Z

    .line 356
    return-void
.end method

.method public e(I)V
    .locals 6

    .prologue
    const v5, 0xff0006

    .line 2959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    const v1, 0xff0008

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    const v1, 0xff0007

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    const-string v0, "Q.aio.TroopChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2970
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->u:I

    .line 2972
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->M:Z

    if-eqz v0, :cond_2

    .line 2973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()V

    .line 2976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 2978
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Z)Z

    .line 2990
    :cond_1
    :goto_0
    return-void

    .line 2983
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    .line 2985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2987
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4432
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v0, :cond_0

    .line 4433
    const-string v0, "abp_flag"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->N:Z

    .line 4434
    const-string v0, "is_from_web"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->O:Z

    .line 4436
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->N:Z

    if-nez v0, :cond_1

    .line 4437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4445
    :goto_0
    return-void

    .line 4439
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->N:Z

    if-eqz v0, :cond_2

    .line 4440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/TextView;

    const-string v1, "\u70ed\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de\u70ed\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4443
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3647
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 3664
    :cond_0
    :goto_0
    return-void

    .line 3653
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    .line 3655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 3656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3657
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x2d

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3662
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    const/4 v0, 0x1

    .line 820
    :cond_0
    :goto_0
    return v0

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a()V

    .line 814
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()Z

    move-result v0

    .line 816
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->N:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 817
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 4412
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()V

    .line 4413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4423
    :cond_0
    :goto_0
    return-void

    .line 4416
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/troop/data/TroopAioTips;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    .line 4417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V

    .line 4419
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-nez v0, :cond_0

    .line 4420
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;

    .line 4421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopTopicGrayTips;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 4399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4408
    :cond_0
    :goto_0
    return-void

    .line 4403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 4404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b()V

    goto :goto_0
.end method

.method protected h(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 970
    const-string v0, "PhotoConst.IS_JUMPTO_TROOP_ALBUM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 972
    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 976
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h(Landroid/content/Intent;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;)V

    .line 981
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    .line 984
    :cond_1
    new-instance v0, Ljkt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljkt;-><init>(Ljava/lang/String;)V

    .line 985
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorFilter;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;)V

    .line 989
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    .line 1472
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1494
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 1474
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->b(I)V

    goto :goto_0

    .line 1479
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-nez v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-nez v0, :cond_1

    .line 1482
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/tencent/mobileqq/troop/data/TroopAioTips;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    .line 1484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b(Z)V

    goto :goto_0

    .line 1488
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    .line 1472
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1f -> :sswitch_1
        0x2d -> :sswitch_2
    .end sparse-switch
.end method

.method protected i(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v1, -0x1

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1036
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1037
    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1038
    const-string v4, "uintype"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1039
    const-string v5, "isNeedUpdate"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1040
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v3, v4, :cond_3

    .line 1041
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->A:Z

    .line 1046
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->A:Z

    if-eqz v3, :cond_1

    const-string v3, "forward_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1048
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Landroid/content/Intent;)V

    .line 1108
    :cond_2
    :goto_1
    return-void

    .line 1043
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->A:Z

    goto :goto_0

    .line 1050
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v7, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "video_play_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1052
    const-string v2, "video_play_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1053
    const-string v2, "video_play_msg"

    invoke-virtual {p1, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1054
    const-string v4, "video_play_feed"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1057
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v4, :cond_8

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-nez v0, :cond_5

    .line 1059
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    .line 1061
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_6

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->f()V

    .line 1065
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;)V

    goto :goto_1

    .line 1068
    :cond_7
    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 1069
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_7

    .line 1075
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1076
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 1077
    if-lt v0, v1, :cond_2

    if-gt v0, v2, :cond_2

    .line 1078
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1079
    if-eqz v10, :cond_2

    .line 1080
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1081
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    .line 1082
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1083
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_2

    .line 1085
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1086
    if-eqz v8, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-nez v0, :cond_9

    .line 1088
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    .line 1090
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_a

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->f()V

    .line 1094
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0, v9, v8, v10}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;)V

    goto/16 :goto_1

    .line 1101
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:I

    if-nez v0, :cond_c

    if-eqz v5, :cond_d

    .line 1103
    :cond_c
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d(Z)V

    goto/16 :goto_1

    .line 1104
    :cond_d
    const-string v0, "res_share_id"

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v0, p0

    move-object v4, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/MessageObserver;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method public i(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 3435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_0

    .line 3436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(ZLcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 3439
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    .line 3440
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(ZLjava/lang/String;)V

    .line 3443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3444
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e:Landroid/view/View;

    .line 3445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e:Landroid/view/View;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3447
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3448
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3449
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3452
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    .line 3453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    const v1, 0x7f02076a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3455
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3456
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    if-nez v0, :cond_3

    .line 3460
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    .line 3461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    const v1, 0x7f02076a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3463
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3464
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 3467
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->f:Landroid/view/View;

    if-nez v0, :cond_4

    .line 3468
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->f:Landroid/view/View;

    .line 3469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->f:Landroid/view/View;

    const/16 v1, 0x13

    const/16 v2, 0x13

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3471
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3472
    const/4 v1, 0x2

    const v2, 0x7f090357

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3473
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->f:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3497
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v0, :cond_5

    .line 3498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a(Z)V

    .line 3502
    :cond_5
    if-eqz p1, :cond_c

    .line 3504
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(IZ)V

    .line 3506
    const v0, 0x7f02075e

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i:I

    .line 3507
    const v0, 0x7f02075d

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->j:I

    .line 3510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090358

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02076a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_6

    .line 3514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f020779

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundResource(I)V

    .line 3515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setTextColor(I)V

    .line 3517
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    sget v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/TextView;

    const v1, 0x7f020780

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/TextView;

    sget v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 3522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Ljava/lang/CharSequence;

    .line 3525
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0aa9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/TextView;

    sget v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3530
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Z)V

    .line 3531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    if-eqz v0, :cond_8

    .line 3532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Z

    .line 3533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    .line 3535
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_9

    .line 3536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Z)V

    .line 3540
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3541
    new-instance v0, Ljjz;

    invoke-direct {v0, p0}, Ljjz;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;

    .line 3556
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;)V

    .line 3558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 3560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_a

    .line 3561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0a0abb

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(I)V

    .line 3562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/widget/XEditTextEx;->setShadowLayer(FFFI)V

    .line 3564
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_b

    .line 3566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundColor(I)V

    .line 3568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 3569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setSelected(I)V

    .line 3575
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->p()V

    .line 3576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->l()V

    .line 3577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->notifyDataSetChanged()V

    .line 3578
    return-void

    .line 3573
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->az()V

    goto :goto_0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4534
    if-eqz p1, :cond_1

    .line 4535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/Drawable;

    .line 4538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4550
    :cond_0
    :goto_0
    return-void

    .line 4544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4546
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/Drawable;

    .line 4547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_play_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    const-string v1, "video_play_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 372
    const-string v1, "video_play_msg"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 373
    const-string v1, "video_play_feed"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 376
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v1, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->f()V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;)V

    .line 421
    :cond_2
    :goto_0
    return-void

    .line 386
    :cond_3
    const/4 v1, -0x1

    .line 387
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 388
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_6

    .line 394
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v1

    .line 395
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 396
    if-lt v0, v1, :cond_2

    if-gt v0, v2, :cond_2

    .line 397
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 398
    if-eqz v10, :cond_2

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 400
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    .line 401
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 402
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_2

    .line 404
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 405
    if-eqz v8, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-nez v0, :cond_4

    .line 407
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaControllerListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->f()V

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0, v9, v8, v10}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;)V

    goto :goto_0

    .line 387
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-nez v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a0862

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 553
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    const v1, 0x7f020767

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 567
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    new-instance v1, Ljkf;

    invoke-direct {v1, p0}, Ljkf;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0b39

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 585
    :goto_1
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    const v1, 0x7f020750

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a0860

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 560
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    const v1, 0x7f020764

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    const v1, 0x7f02074d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public m()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 4029
    .line 4030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4032
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v2, :cond_1

    .line 4033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 4034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 4035
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004414"

    const-string v5, "0X8004414"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4069
    :goto_0
    return-void

    .line 4039
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u4f60\u5df2\u4e0d\u5728\u8be5\u70ed\u804a"

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 4044
    :cond_1
    new-instance v12, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v12, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4045
    const-string v2, "troop_code"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4046
    const-string v2, "troop_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4047
    const-string v2, "vistor_type"

    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4049
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 4052
    if-eqz v0, :cond_6

    .line 4053
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 4054
    if-eqz v0, :cond_6

    .line 4055
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 4056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4058
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    :goto_1
    move v7, v0

    .line 4064
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_dataEntry_new"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v9, "0"

    :goto_3
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4068
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 4058
    goto :goto_1

    .line 4064
    :cond_5
    const-string v9, "1"

    goto :goto_3

    :cond_6
    move v7, v6

    goto :goto_2
.end method

.method protected m(I)V
    .locals 1

    .prologue
    .line 3951
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-nez v0, :cond_0

    .line 3952
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m(I)V

    .line 3954
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 4773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 4774
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->c()Z

    move-result v12

    .line 4775
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4776
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->aF()V

    .line 4777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DD2"

    const-string v5, "0X8005DD2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4779
    :cond_0
    return v12
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09035b

    if-ne v0, v1, :cond_1

    .line 2352
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2392
    :cond_0
    :goto_0
    return-void

    .line 2357
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904df

    if-ne v0, v1, :cond_2

    .line 2358
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_2

    .line 2359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_anon"

    const-string v3, ""

    const-string v4, "anon_aio"

    const-string v5, "Clk_face"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907e7

    if-ne v0, v1, :cond_3

    .line 2365
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 2366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_plusentry"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    .line 2384
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090045

    if-ne v0, v1, :cond_0

    .line 2386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 2389
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14

    .prologue
    .line 3789
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3790
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_6

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xff20

    if-ne v1, v2, :cond_6

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->n:Z

    if-nez v1, :cond_6

    .line 3791
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v1, :cond_2

    .line 3870
    :cond_1
    :goto_0
    return-void

    .line 3796
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3797
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v9

    .line 3798
    if-eqz v9, :cond_1

    .line 3799
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 3800
    const-string v2, "param_is_pop_up_style"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3801
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v2, :cond_4

    .line 3802
    const-string v2, "param_chat_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3806
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v3, 0x1771

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3811
    :try_start_0
    const-string v11, "2"

    .line 3812
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 3813
    iget-object v2, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3814
    const-string v11, "0"

    .line 3818
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_mber"

    const-string v4, ""

    const-string v5, "mber_list"

    const-string v6, "Clk_mberlist"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v10, "2"

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3821
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3804
    :cond_4
    const-string v2, "param_chat_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 3815
    :cond_5
    :try_start_1
    iget-object v2, v9, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3816
    const-string v11, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3824
    :cond_6
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_d

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_7

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xff03

    if-ne v1, v2, :cond_d

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->n:Z

    if-nez v1, :cond_d

    .line 3825
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 3826
    move/from16 v0, p2

    if-eq v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const v3, 0xff03

    if-eq v2, v3, :cond_1

    .line 3825
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3830
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3831
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 3832
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 3834
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v3, :cond_a

    .line 3835
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/observer/BusinessObserver;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 3842
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Grp_aio"

    const-string v3, "Clk_insert"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3836
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3837
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/observer/BusinessObserver;

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_4

    .line 3840
    :cond_b
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v2, :cond_c

    const-string v1, ""

    :goto_5
    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto :goto_5

    .line 3844
    :cond_d
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_e

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xffe5

    if-eq v1, v2, :cond_e

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_e

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xff04

    if-ne v1, v2, :cond_1

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->n:Z

    if-nez v1, :cond_1

    .line 3845
    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 3846
    move/from16 v0, p2

    if-eq v1, v0, :cond_f

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const v3, 0xffe5

    if-eq v2, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa5

    if-eq v2, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const v3, 0xff04

    if-eq v2, v3, :cond_1

    .line 3845
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3850
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3851
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v13

    .line 3852
    if-eqz v13, :cond_1

    iget-wide v1, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3856
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3857
    const/4 v1, 0x0

    move v10, v1

    .line 3863
    :goto_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "grp_aio"

    const-string v6, "sign"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3866
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v3, "input"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 3858
    :cond_11
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3859
    const/4 v1, 0x1

    move v10, v1

    goto :goto_7

    .line 3861
    :cond_12
    const/4 v1, 0x2

    move v10, v1

    goto :goto_7
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/ImageView;

    const v1, 0x7f02077d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/ImageView;

    const v1, 0x7f021295

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method p(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 4684
    const/4 v8, 0x0

    .line 4685
    packed-switch p1, :pswitch_data_0

    .line 4707
    :goto_0
    :pswitch_0
    if-eqz v8, :cond_0

    .line 4708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOshortcut"

    const-string v5, "Clk_shortcut"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4710
    :cond_0
    return-void

    .line 4687
    :pswitch_1
    const-string v8, "1"

    goto :goto_0

    .line 4690
    :pswitch_2
    const-string v8, "2"

    goto :goto_0

    .line 4693
    :pswitch_3
    const-string v8, "3"

    goto :goto_0

    .line 4696
    :pswitch_4
    const-string v8, "4"

    goto :goto_0

    .line 4699
    :pswitch_5
    const-string v8, "5"

    goto :goto_0

    .line 4702
    :pswitch_6
    const-string v8, "7"

    goto :goto_0

    .line 4685
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected q()V
    .locals 5

    .prologue
    .line 4073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4074
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->H:Z

    if-eqz v1, :cond_1

    .line 4075
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4076
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 4081
    :cond_0
    :goto_0
    return-void

    .line 4079
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public q()Z
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 3139
    .line 3140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 3142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/Long;Z)Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    move-result-object v0

    .line 3143
    if-eqz v0, :cond_2

    .line 3144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3145
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 3146
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v1, :cond_0

    .line 3147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    new-instance v3, Ljju;

    invoke-direct {v3, p0}, Ljju;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3155
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3156
    const-string v1, "Q.aio.TroopChatPie.troop.notification_center.auto_pull_down"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoPullDownFlags:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v6, v0

    .line 3168
    :cond_2
    :goto_1
    return v6

    :cond_3
    move v0, v6

    .line 3145
    goto :goto_0

    .line 3159
    :catch_0
    move-exception v0

    move v12, v6

    .line 3160
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3161
    const-string v0, "Q.aio.TroopChatPie"

    const-string v1, "handleTroopNotificationCenterAutoPullDownLogic, NumberFormatException"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ".troop.notification_center"

    const-string v4, ".troop.notification_center.auto_pull_down"

    const-string v5, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    goto :goto_1

    .line 3159
    :catch_1
    move-exception v1

    move v12, v0

    goto :goto_2
.end method

.method public r()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 3220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3221
    const-string v0, "Q.aio.TroopChatPie"

    const/4 v1, 0x2

    const-string v2, "handleTroopNotificationMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-nez v0, :cond_1

    .line 3226
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/tencent/mobileqq/troop/data/TroopAioTips;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    .line 3230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3232
    new-instance v0, Ljjv;

    invoke-direct {v0, p0}, Ljjv;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    .line 3247
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move v0, v8

    .line 3250
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4729
    .line 4730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 4731
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 4732
    if-eqz v3, :cond_4

    .line 4733
    iget v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-eq v0, v2, :cond_0

    iget v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v2

    .line 4734
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4735
    const-string v2, "Q.aio.TroopChatPie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAbleToSendAtAllMsg, adminLevel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4738
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 4740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/common/app/AppInterface;Z)Z

    move-result v0

    .line 4741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4742
    const-string v1, "Q.aio.TroopChatPie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAbleToSendAtAllMsg, isAuth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4745
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 4733
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 690
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->B:Z

    if-eqz v0, :cond_1

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "Q.aio.TroopChatPie"

    const/4 v1, 0x2

    const-string v2, "hasDestory = true return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/FloatView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/FloatView;->a()V

    .line 702
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 710
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_5

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->j()V

    .line 713
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ZLcom/tencent/mobileqq/app/BaseActivity;)V

    .line 718
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_6

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a()V

    .line 722
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v0, :cond_7

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->e()V

    .line 724
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    .line 726
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_8

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 728
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 731
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    if-eqz v0, :cond_9

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->dismiss()V

    .line 733
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    .line 736
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    if-eqz v0, :cond_a

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-virtual {v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a()V

    .line 740
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_b

    .line 741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_13

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 746
    :goto_1
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 749
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 752
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->b()V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 756
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()V

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_c

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(IZ)V

    .line 769
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ar()V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_e

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 774
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 775
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 778
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 780
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/app/Dialog;

    .line 785
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_chatfragment_fromphoto"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 787
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    if-eqz v0, :cond_11

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/PKControl;->b()V

    .line 789
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    .line 793
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    if-eqz v0, :cond_12

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->b()V

    .line 795
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    .line 798
    :cond_12
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()V

    goto/16 :goto_0

    .line 744
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1500
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1502
    if-nez p2, :cond_1

    .line 1649
    :cond_0
    :goto_0
    return-void

    .line 1507
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_b

    .line 1509
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_a

    move-object v8, p2

    .line 1511
    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1512
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/SystemMsg;->isTroopSystemMessage(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x3f5

    if-eq v0, v1, :cond_5

    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7ee

    if-eq v0, v1, :cond_5

    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x417

    if-eq v0, v1, :cond_5

    const-string v0, "1000000"

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_5

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1527
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-wide v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    .line 1528
    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 1529
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v5

    .line 1535
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_4

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1539
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;-><init>()V

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1543
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1547
    :cond_5
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, 0x7e8

    if-ne v0, v1, :cond_6

    .line 1548
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a0bcf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 1553
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1554
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1555
    if-eqz v1, :cond_6

    .line 1556
    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_6

    .line 1558
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a0bda

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContent:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1560
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    new-instance v2, Ljit;

    invoke-direct {v2, p0, v0}, Ljit;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1585
    :cond_6
    :goto_2
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v0, :cond_0

    .line 1586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1587
    const-string v0, ".troop.send_gift"

    const-string v1, "onUpdate playGiftAnimation"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1589
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ljiv;

    invoke-direct {v1, p0}, Ljiv;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1531
    :cond_8
    invoke-static {v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1533
    invoke-static {v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 1573
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ljiu;

    invoke-direct {v1, p0}, Ljiu;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1614
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->g()V

    goto/16 :goto_0

    .line 1619
    :cond_b
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    if-eqz v0, :cond_0

    .line 1621
    check-cast p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    .line 1622
    if-eqz p2, :cond_0

    .line 1623
    iget v0, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->a:I

    if-ne v0, v1, :cond_d

    .line 1625
    iget v0, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->c:I

    if-ne v0, v6, :cond_c

    .line 1626
    iget v0, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->c:I

    iget-wide v1, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a:J

    iget v3, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(IJI)V

    goto/16 :goto_0

    .line 1628
    :cond_c
    iget v0, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->c:I

    iget-wide v1, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->b:J

    iget v3, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(IJI)V

    goto/16 :goto_0

    .line 1630
    :cond_d
    iget v0, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->b:I

    if-ne v0, v1, :cond_e

    .line 1632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->b:I

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 1637
    :cond_e
    iget v0, p2, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;->c:I

    if-ne v0, v1, :cond_0

    .line 1639
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1640
    const-string v1, "troop_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1641
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1642
    const-string v1, "vistor_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1643
    const-string v1, "selection"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1645
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected x()V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;)V

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 671
    if-eqz v0, :cond_1

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    .line 675
    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b()V

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->c()V

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 685
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->x()V

    .line 686
    return-void
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->c()V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 644
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->y()V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/widget/FloatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/FloatView;->setVisibility(I)V

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    if-eqz v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c()V

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_4

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->h()V

    .line 658
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    .line 659
    if-eqz v0, :cond_5

    .line 660
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b()V

    .line 662
    :cond_5
    return-void
.end method

.method protected z()V
    .locals 2

    .prologue
    .line 2396
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->z()V

    .line 2399
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const v1, 0x7f02076a

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->setBackgroundResource(I)V

    .line 2401
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;)V

    .line 2402
    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(IZ)V

    .line 2405
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->as()V

    .line 2406
    return-void
.end method
