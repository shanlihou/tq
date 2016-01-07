.class public Lcom/tencent/mobileqq/activity/Leba;
.super Lcom/tencent/mobileqq/app/Frame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;
.implements Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;


# static fields
.field public static final a:I = 0xad08e1

.field static a:J = 0x0L

.field private static final a:Ljava/lang/String; = "Q.lebatab.leba"

.field public static a:Z = false

.field public static final b:I = 0xad08e2

.field private static b:Ljava/util/List; = null

.field public static final c:I = 0xad08e5

.field private static final c:J = 0x3e8L

.field private static c:Ljava/util/List; = null

.field public static final d:I = 0x114db6

.field public static final e:I = 0xad08e7

.field public static final f:I = 0x19c1c1

.field public static g:I


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

.field private a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;

.field public a:Lcom/tencent/mobileqq/config/DownloadIconsListener;

.field private a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

.field public a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

.field private a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

.field private a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

.field private a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

.field private a:Lcom/tencent/mobileqq/observer/GetRedPointExObserver;

.field private a:Lcom/tencent/mobileqq/observer/QZoneObserver;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field public a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Set;

.field public a:Lmqq/os/MqqHandler;

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

.field private b:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 156
    sput v1, Lcom/tencent/mobileqq/activity/Leba;->g:I

    .line 162
    sput-boolean v1, Lcom/tencent/mobileqq/activity/Leba;->a:Z

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/Leba;->b:Ljava/util/List;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/Leba;->c:Ljava/util/List;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->b:Ljava/util/List;

    const-string v1, "jiankang.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->b:Ljava/util/List;

    const-string v1, "guahao.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->b:Ljava/util/List;

    const-string v1, "91160.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->c:Ljava/util/List;

    const-string v1, "gamecenter.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->c:Ljava/util/List;

    const-string v1, "info.gamecenter.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->c:Ljava/util/List;

    const-string v1, "gift.gamecenter.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->c:Ljava/util/List;

    const-string v1, "youxi.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->c:Ljava/util/List;

    const-string v1, "imgcache.gtimg.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/Leba;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Frame;-><init>()V

    .line 160
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Z

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Z

    .line 196
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Z

    .line 201
    iput v4, p0, Lcom/tencent/mobileqq/activity/Leba;->k:I

    .line 207
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Z

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:J

    .line 289
    new-instance v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    const-string v1, "qzone_leba"

    const-string v2, "com.tencent.mobileqq:qzone"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    .line 292
    new-instance v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    const-string v1, "web_leba"

    const-string v2, "com.tencent.mobileqq:web"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    .line 295
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    .line 714
    new-instance v0, Lhhw;

    invoke-direct {v0, p0}, Lhhw;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/config/DownloadIconsListener;

    .line 777
    new-instance v0, Lhhy;

    invoke-direct {v0, p0}, Lhhy;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 789
    new-instance v0, Lhhz;

    invoke-direct {v0, p0}, Lhhz;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    .line 818
    new-instance v0, Lhgt;

    invoke-direct {v0, p0}, Lhgt;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

    .line 942
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/Leba;->g:Z

    .line 944
    new-instance v0, Lhgw;

    invoke-direct {v0, p0}, Lhgw;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 1322
    new-instance v0, Lhhd;

    invoke-direct {v0, p0}, Lhhd;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/observer/QZoneObserver;

    .line 1350
    new-instance v0, Lhhf;

    invoke-direct {v0, p0}, Lhhf;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/observer/GetRedPointExObserver;

    .line 1359
    new-instance v0, Lhhg;

    invoke-direct {v0, p0}, Lhhg;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    .line 1394
    new-instance v0, Lhhi;

    invoke-direct {v0, p0}, Lhhi;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    .line 1471
    new-instance v0, Lhhk;

    invoke-direct {v0, p0}, Lhhk;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;

    .line 1502
    new-instance v0, Lhhm;

    invoke-direct {v0, p0}, Lhhm;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 2198
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Leba;->h:Z

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Ljava/lang/String;)V

    .line 2008
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    .line 2084
    if-eqz v0, :cond_1

    .line 2086
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 2087
    if-eqz v1, :cond_0

    .line 2088
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 2090
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_1

    .line 2092
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 2102
    :cond_1
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 2312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "com.tx.gamecenter.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "com.android.music"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "com.qq.yijianfankui"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "com.life.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "com.tencent.citylife.android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "com.tx.android.txnews.new2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "com.tencent.Health"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "com.android.ketang"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "com.tencent.zhibojian"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    const-string v1, "qzone_feedlist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2323
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;)J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;)Ljava/util/List;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2024
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/LebaIconDownloader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2030
    :goto_0
    return-void

    .line 2028
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const v2, 0x7f0c01cd

    const v1, 0x7f0c01cb

    const/4 v3, 0x0

    .line 1979
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return-void

    .line 1982
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1983
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 1997
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1998
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_0

    .line 1999
    :cond_2
    invoke-virtual {v0, v1, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1985
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1986
    goto :goto_1

    .line 1988
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1989
    goto :goto_1

    .line 1991
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1992
    goto :goto_1

    .line 1994
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 1983
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;Z)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/Leba;->d(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1280
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 1281
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    const-string v0, "Q.lebatab.leba"

    const-string v1, "invalid arguments in markNewFeatureUsed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_1
    :goto_0
    return-void

    .line 1288
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    if-nez v0, :cond_1

    .line 1290
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 1291
    new-instance v0, Lhhc;

    invoke-direct {v0, p0, p1}, Lhhc;-><init>(Lcom/tencent/mobileqq/activity/Leba;Lcom/tencent/mobileqq/config/struct/LebaViewItem;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1303
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_1

    .line 1305
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1309
    const-string v1, "Q.lebatab.leba"

    const-string v2, "markNewFeatureUsed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1445
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a:Z

    if-eqz v2, :cond_0

    const v2, 0x1889e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1468
    :cond_0
    :goto_0
    return-void

    .line 1450
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1451
    const-string v0, "NearbyUtils"

    const-string v2, "updateNearbyNumDisplay"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1454
    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 1455
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1456
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v4, :cond_4

    .line 1457
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1462
    :goto_1
    if-lez v0, :cond_3

    .line 1463
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1464
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9644\u8fd1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761\u66f4\u65b0 \u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1466
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2011
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2013
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2014
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2015
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2021
    :cond_0
    :goto_0
    return-void

    .line 2018
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2034
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2036
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0, v1, p2, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 2040
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2053
    :cond_0
    :goto_0
    return-void

    .line 2044
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Ljava/lang/String;

    .line 2045
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/LebaIconDownloader;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_2

    .line 2047
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0, v1, p2, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2050
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v2, v3, p0, v4}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;[Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mobileqq/activity/LebaIconDownloader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Leba;Z)Z
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mobileqq/activity/Leba;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->v()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/Leba;Z)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/Leba;->c(Z)V

    return-void
.end method

.method private b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 2

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 2306
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/Leba;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Leba;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/Leba;Z)Z
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/Leba;->g:Z

    return p1
.end method

.method private c(Z)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c(Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 433
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "click_trends_tab"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LebaHelper;->a()Ljava/util/List;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_7

    move v1, v6

    .line 444
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 445
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 446
    if-nez v0, :cond_4

    .line 444
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 450
    :cond_4
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v4, "m.tx.apphelper.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 453
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    move-wide v1, v0

    .line 459
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 461
    if-eqz v0, :cond_6

    const-wide/16 v3, 0x259

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(J)Z

    move-result v3

    if-nez v3, :cond_5

    cmp-long v3, v1, v12

    if-lez v3, :cond_6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "app_center"

    const-string v5, "new_exposure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LebaHelper;->d()V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->p()V

    goto/16 :goto_0

    :cond_7
    move-wide v1, v12

    goto :goto_2
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/Leba;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Leba;->f:Z

    return v0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2200
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Leba;->h:Z

    if-eqz v0, :cond_1

    .line 2234
    :cond_0
    :goto_0
    return-void

    .line 2203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 2205
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v2

    .line 2206
    :goto_1
    if-gtz v2, :cond_6

    .line 2208
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v2

    .line 2210
    :goto_2
    if-lez v2, :cond_4

    .line 2211
    invoke-virtual {v0}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 2212
    invoke-virtual {v0}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a()Ljava/lang/String;

    move-result-object v0

    .line 2213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "6"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Leba;->h:Z

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2205
    goto :goto_1

    :cond_3
    move v2, v1

    .line 2208
    goto :goto_2

    .line 2221
    :cond_4
    if-eqz v0, :cond_5

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v0

    .line 2222
    :goto_3
    if-lez v0, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "7"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Leba;->h:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2221
    goto :goto_3

    .line 2230
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "5"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Leba;->h:Z

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 539
    const v0, 0x7f090345

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 540
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/view/View;

    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/RelativeLayout;

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 546
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 547
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 549
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->f:Landroid/widget/TextView;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->f:Landroid/widget/TextView;

    const v1, 0x7f0a144b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 552
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/TextView;

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 559
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->y()V

    .line 560
    return-void
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-nez v0, :cond_0

    .line 851
    const v0, 0x7f090703

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_6

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    const-string v1, "actFPSLeba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setActTAG(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setNeedCheckSpringback(Z)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/List;

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    if-nez v0, :cond_7

    .line 865
    new-instance v0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/List;

    const v3, 0x7f0300fd

    const v4, 0x7f0300fe

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Lhgu;

    invoke-direct {v6, p0}, Lhgu;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    .line 880
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_5

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    if-nez v0, :cond_4

    .line 883
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 884
    const v1, 0x7f030404

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/view/View;

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/view/View;

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/view/View;

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/ImageView;

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/TextView;

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/widget/ImageView;

    .line 900
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/widget/TextView;

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/widget/TextView;

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/view/View;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/RelativeLayout;

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/EditText;

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/EditText;

    const v1, 0x7f0a0114

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f090e45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/widget/TextView;

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    const v1, 0x7f0911e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/LinearLayout;

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/EditText;

    new-instance v1, Lhgv;

    invoke-direct {v1, p0}, Lhgv;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 928
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->c(Landroid/view/View;)V

    .line 931
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->addHeaderView(Landroid/view/View;)V

    .line 933
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "\u597d\u53cb\u52a8\u6001 \u6309\u94ae"

    aput-object v1, v0, v7

    const-string v1, "\u9644\u8fd1 \u6309\u94ae"

    aput-object v1, v0, v8

    const-string v1, "\u5174\u8da3\u90e8\u843d \u6309\u94ae"

    aput-object v1, v0, v9

    .line 934
    new-array v1, v10, [Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/view/View;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/view/View;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/view/View;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a([Ljava/lang/String;[Landroid/view/View;)V

    .line 936
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 939
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->n()V

    .line 940
    :cond_6
    return-void

    .line 875
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1424
    new-instance v0, Lhhj;

    invoke-direct {v0, p0}, Lhhj;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1436
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/QZoneManager;

    .line 1530
    if-eqz v0, :cond_2

    .line 1532
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Z

    if-eqz v1, :cond_1

    .line 1536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1537
    const-string v1, "Q.lebatab.leba"

    const/4 v2, 0x2

    const-string v3, "getQzoneUnread by tab resume."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1539
    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/QZoneManager;->b(I)V

    .line 1542
    :cond_1
    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/model/QZoneManager;->a(Z)V

    .line 1546
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Z

    .line 1547
    return-void
.end method

.method private v()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 1659
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->w()V

    .line 1662
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->z()V

    .line 1665
    const v1, 0x7f020b87

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nearby_enter_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1668
    const-wide/16 v2, -0x1

    .line 1669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1670
    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    .line 1671
    sub-long v2, v6, v4

    .line 1674
    :cond_0
    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    const-wide/32 v4, 0x1b77400

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 1675
    const v0, 0x7f020b88

    .line 1676
    iput-boolean v11, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Z

    .line 1677
    sput-boolean v11, Lcom/tencent/mobileqq/activity/Leba;->a:Z

    .line 1683
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1684
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    const v1, 0x114db6

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1743
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->x()V

    .line 1745
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->y()V

    .line 1746
    return-void

    .line 1679
    :cond_2
    iput-boolean v10, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Z

    .line 1680
    sput-boolean v10, Lcom/tencent/mobileqq/activity/Leba;->a:Z

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private w()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 1753
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v4

    move v6, v4

    .line 1754
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 1757
    :goto_1
    if-gtz v6, :cond_d

    .line 1759
    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v4

    .line 1761
    :goto_2
    if-lez v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_6

    .line 1762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Q.lebatab.leba"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TYPE_ACTIVE_FEED updateQZoneFlag.latestfriend="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1767
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 1769
    if-eqz v0, :cond_c

    .line 1770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1771
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Q.lebatab.leba"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TYPE_ACTIVE_FEED updateQZoneFlag.mQzoneFeedSubIcon setImageDrawable"

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/view/View;

    const-string v4, "\u597d\u53cb\u52a8\u6001 \u6709\u66f4\u65b0 \u6309\u94ae"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    move v0, v1

    .line 1815
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/TextView;

    invoke-static {v1, v0, v6, v2}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;III)V

    .line 1816
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/widget/TextView;I)V

    .line 1818
    if-ne v0, v3, :cond_2

    if-lez v6, :cond_2

    .line 1819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u597d\u53cb\u52a8\u6001 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u66f4\u65b0 \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1822
    :cond_2
    return-void

    :cond_3
    move v6, v2

    .line 1753
    goto/16 :goto_0

    .line 1754
    :cond_4
    const-string v4, ""

    move-object v5, v4

    goto/16 :goto_1

    :cond_5
    move v4, v2

    .line 1759
    goto/16 :goto_2

    .line 1781
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1782
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "Q.lebatab.leba"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateQZoneFlag.noflag count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1785
    :cond_7
    if-eqz v0, :cond_a

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v0

    .line 1786
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcooperation/qzone/util/QZoneLogTags;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Q.lebatab.leba"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "freshEntryItemUI get zebraAlumUnread from qzonemanager cache array : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1789
    :cond_8
    if-lez v0, :cond_b

    .line 1792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcooperation/qzone/util/QZoneLogTags;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Q.lebatab.leba"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, " zebraAlumUnread freshEntryItemUI set style CustomWidgetUtil.NOTETXT_STYLE_REDDOT "

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1797
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/view/View;

    const-string v4, "\u597d\u53cb\u52a8\u6001 \u6709\u66f4\u65b0 \u6309\u94ae"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 1785
    goto :goto_4

    .line 1801
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/QZoneLogTags;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q.lebatab.leba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "freshEntryItemUI set style NOTETXT_STYLE_DEFAULT and mQzoneFeedSubIcon GONE"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v2

    goto/16 :goto_3

    .line 1808
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q.lebatab.leba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_PASSIVE_FEED freshEntryItemUI num="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1812
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_3
.end method

.method private x()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1832
    const-string v0, "XingquBuluo"

    const/4 v1, 0x4

    const-string v3, "updateXingquBuluoRedFlag"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    .line 1841
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 1843
    if-eqz v1, :cond_2

    iget-object v3, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-lez v3, :cond_2

    .line 1845
    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v3, v4

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 1896
    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/widget/TextView;

    invoke-static {v6, v3, v1, v2}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;III)V

    .line 1897
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/widget/TextView;I)V

    .line 1899
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/Leba;->a(I)V

    .line 1901
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 1902
    if-ne v3, v4, :cond_5

    if-lez v1, :cond_5

    .line 1903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5174\u8da3\u90e8\u843d "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u66f4\u65b0 \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1909
    :cond_1
    :goto_1
    return-void

    .line 1847
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1850
    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 1852
    new-instance v0, Lhho;

    invoke-direct {v0, p0, v1}, Lhho;-><init>(Lcom/tencent/mobileqq/activity/Leba;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 1888
    const/4 v3, 0x5

    invoke-static {v0, v3, v10, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_3
    move-object v0, v1

    move v3, v5

    move v1, v2

    .line 1890
    goto :goto_0

    .line 1892
    :cond_4
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    move v1, v2

    move v3, v5

    .line 1893
    goto :goto_0

    .line 1905
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/view/View;

    const-string v1, "\u5174\u8da3\u90e8\u843d \u6709\u66f4\u65b0 \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    move v1, v2

    move v3, v2

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1914
    const-string v1, "100600"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 1915
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v1, :cond_0

    .line 1922
    :goto_0
    return-void

    .line 1918
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1921
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0
.end method

.method private z()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/16 v8, -0xa

    const/4 v7, 0x1

    .line 1926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1927
    const-string v1, "100510"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v4

    .line 1928
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v1, :cond_1

    .line 1976
    :cond_0
    :goto_0
    return-void

    .line 1931
    :cond_1
    iget-object v1, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_3

    .line 1932
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1940
    :goto_1
    iget-object v1, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 1941
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_2

    .line 1942
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 1943
    if-eqz v1, :cond_0

    .line 1950
    :try_start_0
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1951
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1955
    :goto_2
    const-string v6, "dot"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1961
    :goto_3
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v10, :cond_5

    if-ne v2, v7, :cond_5

    .line 1962
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1971
    :cond_2
    :goto_4
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1973
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/view/View;

    const-string v1, "\u9644\u8fd1 \u6709\u66f4\u65b0 \u6309\u94ae"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1934
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_1

    .line 1953
    :cond_4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1956
    :catch_0
    move-exception v3

    .line 1957
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1964
    :cond_5
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v10, :cond_2

    if-nez v2, :cond_2

    .line 1965
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1497
    const v0, 0x7f030142

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/view/View;

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1319
    const v0, 0x7f0a1436

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lhgs;

    invoke-direct {v1, p0}, Lhgs;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2168
    .line 2169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x45

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    .line 2170
    if-nez v0, :cond_1

    .line 2196
    :cond_0
    :goto_0
    return-void

    .line 2173
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v12, v1

    .line 2183
    :goto_1
    if-nez p1, :cond_4

    .line 2184
    const-string v5, "Clk_tribe"

    .line 2190
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "dynamic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2194
    const-string v0, "xingqubuluo"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportTroopTribe,action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2176
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v12, v2

    .line 2177
    goto :goto_1

    .line 2179
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v12, v3

    .line 2180
    goto :goto_1

    .line 2185
    :cond_4
    if-ne p1, v3, :cond_0

    .line 2186
    const-string v5, "exp_tribe"

    goto :goto_2

    :cond_5
    move v12, v6

    goto :goto_1
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 585
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 586
    const v0, 0x19c1c1

    if-ne p1, v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 588
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 590
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 591
    new-instance v1, Lhht;

    invoke-direct {v1, p0}, Lhht;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_1

    .line 616
    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 619
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 622
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/Frame;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public varargs a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    const-string v0, "Q.lebatab.leba"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIconDownload, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2061
    :cond_0
    if-ne p1, v4, :cond_1

    if-eqz p3, :cond_1

    .line 2062
    if-eqz p4, :cond_1

    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 2074
    :cond_1
    :goto_0
    return-void

    .line 2063
    :cond_2
    aget-object v0, p4, v3

    if-eqz v0, :cond_1

    .line 2064
    aget-object v0, p4, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2066
    aget-object v0, p4, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2068
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Lhhq;

    invoke-direct {v2, p0, v0, p3}, Lhhq;-><init>(Lcom/tencent/mobileqq/activity/Leba;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILcom/tencent/mobileqq/config/struct/LebaViewItem;)V
    .locals 18

    .prologue
    .line 990
    const/4 v3, 0x0

    .line 991
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    if-eqz p3, :cond_1

    .line 997
    :goto_0
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-nez v3, :cond_2

    .line 1218
    :cond_0
    :goto_1
    return-void

    .line 993
    :cond_1
    if-ltz p2, :cond_24

    .line 994
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    move-object/from16 p3, v3

    goto :goto_0

    .line 1000
    :cond_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v7, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 1001
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v8, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 1002
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-short v9, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 1003
    const/4 v6, 0x0

    .line 1004
    const/4 v4, 0x0

    .line 1006
    const/4 v5, 0x0

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1009
    const-string v3, "Q.lebatab.leba"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "clickAction.name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0x23

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v16

    .line 1013
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v3, :cond_a

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_a

    .line 1015
    if-eqz v16, :cond_8

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_8

    .line 1016
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_4

    .line 1017
    const/4 v3, 0x1

    move v4, v3

    .line 1020
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    const/4 v3, 0x0

    .line 1022
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    if-eqz v5, :cond_5

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v5, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v5, :cond_5

    .line 1023
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v5, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 1024
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_5

    .line 1025
    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1029
    :cond_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "status="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "&number="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "&path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    move-object v4, v3

    .line 1045
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0xb

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 1046
    if-eqz v3, :cond_23

    .line 1048
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v3

    .line 1050
    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    const/4 v3, 0x1

    .line 1052
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1053
    if-eqz v3, :cond_6

    .line 1055
    new-instance v6, Lhgz;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lhgz;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/Leba;->b(Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    move v6, v3

    .line 1079
    :goto_5
    if-eqz v7, :cond_7

    const-string v3, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1080
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Lcom/tencent/mobileqq/redtouch/RedTouchManager;)V

    goto/16 :goto_1

    .line 1037
    :cond_8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "status="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "&number=0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "&path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v10, v5, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    move-object v4, v3

    goto/16 :goto_2

    .line 1050
    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    .line 1064
    :cond_a
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v3, :cond_d

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v10, "qzone_feedlist"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1065
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0x9

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 1066
    if-eqz v3, :cond_c

    .line 1068
    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v10

    if-gtz v10, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v10

    if-gtz v10, :cond_b

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v3

    if-lez v3, :cond_c

    .line 1071
    :cond_b
    const/4 v6, 0x1

    :cond_c
    move-object/from16 v17, v5

    move v5, v4

    move-object/from16 v4, v17

    .line 1074
    goto/16 :goto_5

    .line 1075
    :cond_d
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v3, :cond_22

    .line 1076
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_6
    move v6, v3

    move/from16 v17, v4

    move-object v4, v5

    move/from16 v5, v17

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    .line 1086
    :cond_f
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    if-nez v3, :cond_10

    .line 1088
    const v3, 0x7f0903df

    check-cast p1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;ILandroid/view/ViewGroup;)V

    .line 1091
    :cond_10
    if-nez v9, :cond_18

    .line 1092
    const-string v3, "plg_auth=1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-le v3, v6, :cond_21

    .line 1093
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&sid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1095
    :goto_7
    const-string v6, "plg_uin=1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_11

    .line 1096
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&mqquin="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1098
    :cond_11
    const-string v6, "plg_vkey=1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_12

    .line 1099
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&mqqvkey="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1102
    :cond_12
    new-instance v6, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v7

    const-class v9, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1103
    const-string v7, "plg_nld=1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-le v7, v9, :cond_13

    .line 1104
    const-string v7, "reportNld"

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106
    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1107
    const-string v7, "redTouch"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 1112
    const-string v4, "uin"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    const-string v4, "vkey"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    const-string v4, "plugin_start_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v6, v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1115
    const-string v4, "click_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1116
    const-string v4, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1117
    const-string v4, "is_from_leba"

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1118
    const-string v4, "has_red_dot"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1119
    const-string v4, "url"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/content/Intent;)V

    .line 1189
    :cond_15
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2, v15}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Lcom/tencent/mobileqq/redtouch/RedTouchManager;)V

    .line 1191
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v4, "com.tx.gamecenter.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1ac0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1194
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Game_center"

    const-string v7, "Clk_game_in"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "0"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    :cond_17
    new-instance v3, Lhha;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lhha;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/Leba;->b(Ljava/lang/Runnable;)V

    .line 1213
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v4, "qzone_feedlist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1215
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/Leba;->b:Z

    goto/16 :goto_1

    .line 1120
    :cond_18
    const/4 v3, 0x2

    if-ne v9, v3, :cond_15

    .line 1121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v9

    invoke-static {v3, v9, v7}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v7

    .line 1122
    if-eqz v7, :cond_1b

    .line 1123
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v9, "com.tx.gamecenter.android"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a1ac0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1125
    :cond_19
    const-string v3, "platformId=qq_m"

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/utils/JumpAction;->c(Ljava/lang/String;)V

    .line 1140
    :cond_1a
    :goto_9
    const-string v3, "from_leba"

    const-string v9, "fromleba"

    invoke-virtual {v7, v3, v9}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const-string v3, "config_res_plugin_item_name"

    invoke-virtual {v7, v3, v8}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const-string v3, "redtouch_click_timestamp"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Z)V

    .line 1148
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->d(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Z)V

    .line 1151
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1153
    invoke-virtual {v7}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 1156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/Set;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 1162
    :cond_1b
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v4, "qzone_feedlist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1164
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->a()Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->b(Ljava/lang/String;)V

    .line 1165
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->a()Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->a(Ljava/lang/String;)V

    .line 1167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 1169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8005E9C"

    const-string v8, "0X8005E9C"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 1172
    if-eqz v3, :cond_1d

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1176
    const-string v4, "Q.unread."

    const/4 v5, 0x4

    const-string v6, "qq click action and clear active feed unread"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    :cond_1c
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)V

    .line 1180
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(Z)V

    .line 1182
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Qzone"

    const-string v8, "Qzone_prestrain"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "0"

    const-string v12, "0"

    const-string v13, "0"

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1127
    :cond_1e
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v9, "com.tx.xingqubuluo.android"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x45

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;

    .line 1129
    invoke-virtual {v3}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->c()I

    move-result v3

    .line 1130
    if-lez v3, :cond_1f

    .line 1131
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "redid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/utils/JumpAction;->c(Ljava/lang/String;)V

    .line 1133
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1134
    const-string v9, "xingqubuluo"

    const/4 v10, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "***redid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 1136
    :cond_20
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v9, "com.read.android"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1137
    const-string v3, "ChannelID"

    const-string v9, "100020"

    invoke-virtual {v7, v3, v9}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_21
    move-object v3, v7

    goto/16 :goto_7

    :cond_22
    move-object/from16 v17, v5

    move v5, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_23
    move v3, v6

    goto/16 :goto_4

    :cond_24
    move-object/from16 p3, v3

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Lcom/tencent/mobileqq/redtouch/RedTouchManager;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1222
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 1226
    iget-object v1, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1227
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lhhb;

    invoke-direct {v2, p0, v1, p2}, Lhhb;-><init>(Lcom/tencent/mobileqq/activity/Leba;Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1255
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1258
    iget-object v0, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Ljava/lang/String;)V

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "Clk_plug_in"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f0a1436

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Z)V

    .line 303
    new-instance v0, Lhhe;

    invoke-direct {v0, p0}, Lhhe;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    const v1, 0xad08e2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 348
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lhhr;

    invoke-direct {v1, p0}, Lhhr;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    sget-boolean v0, Lcom/tencent/mobileqq/activity/Leba;->a:Z

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Z

    if-eq v0, v1, :cond_3

    .line 403
    sget-boolean v0, Lcom/tencent/mobileqq/activity/Leba;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Z

    .line 404
    const v0, 0x7f020b87

    .line 405
    sget-boolean v1, Lcom/tencent/mobileqq/activity/Leba;->a:Z

    if-eqz v1, :cond_2

    .line 406
    const v0, 0x7f020b88

    .line 408
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 411
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->y()V

    .line 413
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/TextView;

    const v1, 0x7f0a011d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a010b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 420
    :cond_4
    return-void

    .line 332
    :cond_5
    sget v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    if-lez v0, :cond_1

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->b()Ljava/util/List;

    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/LebaUtil;->a(Ljava/util/List;Ljava/util/List;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    if-eqz v0, :cond_6

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->notifyDataSetChanged()V

    .line 341
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->v()V

    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->s()V

    .line 345
    :cond_6
    sput v3, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lhhs;

    invoke-direct {v1, p0, p1}, Lhhs;-><init>(Lcom/tencent/mobileqq/activity/Leba;Z)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-nez v0, :cond_1

    .line 966
    const/4 v0, 0x1

    .line 985
    :cond_0
    :goto_0
    return v0

    .line 969
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Leba;->g:Z

    .line 970
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Leba;->g:Z

    if-eqz v1, :cond_2

    .line 972
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Leba;->g:Z

    .line 973
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    new-instance v2, Lhgy;

    invoke-direct {v2, p0}, Lhgy;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 980
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 981
    const-string v1, "Q.lebatab.leba"

    const/4 v2, 0x2

    const-string v3, "clickAction is dismiss,click too frequently."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->r()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->o()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/config/DownloadIconsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Lcom/tencent/mobileqq/config/DownloadIconsListener;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/observer/QZoneObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/observer/GetRedPointExObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;)V

    .line 535
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->d()V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->q()V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->C()V

    .line 267
    const v0, 0x7f090702

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 268
    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 270
    const v0, 0x7f09042f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    .line 271
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->setOnFirstDrawListener(Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;)V

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:J

    .line 275
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->e()V

    .line 280
    invoke-static {v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c(Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->a()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V

    .line 286
    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->c(I)V

    .line 287
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/observer/QZoneObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/observer/GetRedPointExObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/config/DownloadIconsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/LebaHelper;->b(Lcom/tencent/mobileqq/config/DownloadIconsListener;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;)V

    .line 578
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->f()V

    .line 579
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 497
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "refreshLebaConfig. begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    new-instance v0, Lhhu;

    invoke-direct {v0, p0}, Lhhu;-><init>(Lcom/tencent/mobileqq/activity/Leba;)V

    .line 704
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 708
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 709
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 711
    :cond_1
    return-void
.end method

.method public l()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 2125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 2129
    if-eqz v0, :cond_5

    .line 2130
    const-string v2, "886.100170"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 2131
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eq v2, v1, :cond_4

    move v12, v6

    .line 2135
    :goto_0
    if-ne v12, v1, :cond_0

    .line 2136
    const-string v2, "886.100171"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 2137
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 2138
    const/4 v12, 0x1

    .line 2142
    :cond_0
    if-ne v12, v1, :cond_1

    .line 2143
    const-string v2, "886.100172"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 2144
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v12, v13

    .line 2149
    :cond_1
    if-eq v12, v1, :cond_2

    .line 2150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "dynamic"

    const-string v5, "exp_red"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v12

    .line 2155
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2156
    const-string v1, "NearbyTroopsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportTroopAndActivityStatics, redDotFrom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2160
    :cond_3
    return-void

    :cond_4
    move v12, v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-nez v0, :cond_1

    .line 2261
    :cond_0
    :goto_0
    return-void

    .line 2242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 2243
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackgroundEnable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2244
    if-eqz v0, :cond_0

    .line 2245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 2246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2242
    goto :goto_1

    .line 2250
    :cond_3
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 2251
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "theme_bg_message_path_png"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2253
    const-string v3, "null"

    iget-object v4, v2, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2254
    if-eqz v0, :cond_0

    .line 2255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 2250
    :cond_4
    new-instance v2, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {v2}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    goto :goto_2

    .line 2256
    :cond_5
    iget-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, v2, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 2258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    const v2, 0x7f0b0302

    .line 2264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->n()V

    .line 2265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 2268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 2269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2271
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v8, 0x1889e

    const/16 v12, 0x23

    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 1552
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1653
    :cond_0
    :goto_0
    return-void

    .line 1557
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1639
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "click_tt_right"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iput-boolean v13, v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Z

    .line 1643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1644
    const-string v1, "100600"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1646
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1647
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1559
    :sswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/HashMap;

    const-string v1, "qzone_feedlist"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 1560
    const-string v1, "Q.lebatab.leba"

    const-string v2, "user clicked qzone feed entry."

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1561
    new-instance v1, Lhhn;

    invoke-direct {v1, p0, v0}, Lhhn;-><init>(Lcom/tencent/mobileqq/activity/Leba;Lcom/tencent/mobileqq/config/struct/LebaViewItem;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v13}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->c:Landroid/view/View;

    const-string v1, "\u597d\u53cb\u52a8\u6001 \u6309\u94ae"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1570
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/view/View;

    const-string v1, "\u9644\u8fd1 \u6309\u94ae"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1572
    sget-wide v2, Lcom/tencent/mobileqq/activity/Leba;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 1573
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1576
    :cond_2
    sput-wide v0, Lcom/tencent/mobileqq/activity/Leba;->a:J

    .line 1577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1579
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 1580
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1581
    sget v1, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    or-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    .line 1582
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Landroid/view/View;

    const-string v3, "\u9644\u8fd1 \u6309\u94ae"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1583
    const-string v3, "100510.100517"

    .line 1586
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 1588
    iget-object v4, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    .line 1589
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1590
    const-string v1, "toplist_rank"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "god buffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1593
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1595
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v13, :cond_8

    .line 1598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1599
    const-string v0, "msg0x210.SubMsgType0x6f"

    const-string v1, "Nearby item is clicked zan rotTouch is display"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1601
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005247"

    const-string v5, "0X8005247"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v13

    .line 1604
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1605
    const-string v1, "ENTER_NEARBY"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1607
    :cond_5
    invoke-static {v6}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->b(I)V

    .line 1608
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1609
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1610
    const-string v2, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1611
    const-string v2, "IS_HAS_REDTOUCH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1612
    const-string v0, "FROM_WHERE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1613
    const-string v0, "RANK_BANNER_PUSH"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1614
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1588
    :cond_6
    const-string v1, ""

    move-object v12, v1

    goto/16 :goto_1

    .line 1616
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1617
    const-string v2, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1618
    const-string v2, "IS_HAS_REDTOUCH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1619
    const-string v0, "FROM_WHERE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1620
    const-string v0, "RANK_BANNER_PUSH"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1621
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1626
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->e:Landroid/view/View;

    const-string v1, "\u5174\u8da3\u90e8\u843d \u6309\u94ae"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1627
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/HashMap;

    const-string v1, "com.tx.xingqubuluo.android"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 1628
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->A()V

    .line 1629
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/view/View;ILcom/tencent/mobileqq/config/struct/LebaViewItem;)V

    .line 1630
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/Leba;->a(I)V

    .line 1631
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->B()V

    .line 1632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800484A"

    const-string v5, "0X800484A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    goto/16 :goto_2

    .line 1557
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_0
        0x7f090343 -> :sswitch_0
        0x7f0911e5 -> :sswitch_1
        0x7f0911ea -> :sswitch_2
        0x7f0911ee -> :sswitch_3
    .end sparse-switch
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Leba;->c()V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Z

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Leba;->a(Z)V

    .line 243
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Leba;->d:Z

    .line 244
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 2278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 2282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/QZoneManager;

    .line 2283
    if-eqz v0, :cond_1

    .line 2285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2286
    const-string v1, "SplashActivity"

    const/4 v2, 0x2

    const-string v3, "click leba.test if get qzone unread."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2288
    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/QZoneManager;->b(I)V

    .line 2293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    if-eqz v0, :cond_2

    .line 2295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LebaHelper;->b()V

    .line 2299
    :cond_2
    return-void
.end method

.method protected w_()V
    .locals 2

    .prologue
    .line 508
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->w_()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()V

    .line 516
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Leba;->v()V

    .line 520
    return-void
.end method
