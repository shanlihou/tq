.class public Lcom/tencent/mobileqq/activity/IndividuationSetActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;


# static fields
.field private static final B:I = 0x1

.field private static final C:I = 0x0

.field private static final a:B = 0x0t

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "IndividuationSetActivity"

.field private static final a:[Lhfs;

.field private static final b:B = 0x1t

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "\u5c0a\u4eab\u88c5\u626e"

.field private static final c:B = 0x2t

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "http://mc.vip.qq.com/qqwallet/index?ADTAG=gexinghua_native"

.field private static c:Ljava/util/List; = null

.field private static final d:B = 0x3t

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "IndividuationBtestVIP"

.field private static final e:B = 0x4t

.field public static final e:I = 0x4

.field private static final f:B = 0x5t

.field public static final f:I = 0x1

.field private static final g:B = 0x6t

.field public static final g:I = 0x1

.field private static final h:B = 0x7t

.field public static final h:I = 0x32

.field private static final i:B = 0x8t

.field public static final i:I = 0x1e

.field private static final j:B = 0x9t

.field public static final j:I = 0x13c

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = -0xe74b13


# instance fields
.field private A:I

.field public a:LVipRecommend/MQQ/CommPayInfo;

.field a:LVipRecommend/MQQ/RecParam;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/app/SVIPObserver;

.field private a:Lcom/tencent/mobileqq/app/VIPRecommendPayObserver;

.field private a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

.field a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field public a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

.field public a:Lcom/tencent/mobileqq/vas/IndividuationManager;

.field a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/mobileqq/widget/MyGridView;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field private a:Lhfq;

.field private a:Ljava/lang/ref/WeakReference;

.field public a:Ljava/util/List;

.field public final a:Lmqq/os/MqqHandler;

.field private a:Z

.field private a:[Landroid/view/View;

.field private a:[Lcom/tencent/mobileqq/widget/MyGridView;

.field private a:[Lhft;

.field private b:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field private b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public b:Ljava/util/List;

.field private c:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field private c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private d:Landroid/widget/FrameLayout;

.field private d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private e:Landroid/widget/FrameLayout;

.field private e:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/FrameLayout;

.field private f:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/FrameLayout;

.field private g:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/FrameLayout;

.field private h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/FrameLayout;

.field private i:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/FrameLayout;

.field private j:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public k:I

.field private k:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private l:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field p:I

.field q:I

.field r:I

.field s:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 206
    const/4 v0, 0x7

    new-array v0, v0, [Lhfs;

    new-instance v1, Lhfs;

    const-string v2, "emoji"

    const-string v3, "\u70ed\u95e8\u8868\u60c5"

    invoke-direct {v1, v2, v4, v3, v5}, Lhfs;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v1, v0, v7

    new-instance v1, Lhfs;

    const-string v2, "bubble"

    const-string v3, "\u70ed\u95e8\u6c14\u6ce1"

    invoke-direct {v1, v2, v4, v3, v7}, Lhfs;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lhfs;

    const-string v2, "font"

    const-string v3, "\u70ed\u95e8\u5b57\u4f53"

    invoke-direct {v1, v2, v4, v3, v7}, Lhfs;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v1, v0, v4

    new-instance v1, Lhfs;

    const-string v2, "pendant"

    const-string v3, "\u70ed\u95e8\u6302\u4ef6"

    invoke-direct {v1, v2, v6, v3, v5}, Lhfs;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v1, v0, v6

    const/4 v1, 0x4

    new-instance v2, Lhfs;

    const-string v3, "theme"

    const-string v4, "\u70ed\u95e8\u4e3b\u9898"

    invoke-direct {v2, v3, v6, v4, v5}, Lhfs;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lhfs;

    const-string v3, "card"

    const-string v4, "\u70ed\u95e8\u540d\u7247"

    invoke-direct {v2, v3, v6, v4, v5}, Lhfs;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lhfs;

    const-string v3, "call"

    const-string v4, "\u70ed\u95e8\u6765\u7535"

    invoke-direct {v2, v3, v6, v4, v5}, Lhfs;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhfs;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Ljava/util/List;

    .line 265
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Ljava/util/List;

    const-string v1, "i.gtimg.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Ljava/util/List;

    const-string v1, "imgcache.gtimg.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Ljava/util/List;

    const-string v1, "imgcache.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Ljava/util/List;

    const-string v1, "logic.content.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Ljava/util/List;

    .line 182
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Z

    .line 203
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhfs;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhfs;

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/mobileqq/widget/MyGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lcom/tencent/mobileqq/widget/MyGridView;

    .line 217
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhfs;

    array-length v0, v0

    new-array v0, v0, [Lhft;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    .line 220
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/CommPayInfo;

    .line 224
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    .line 237
    iput v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    .line 243
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->A:I

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f:Ljava/lang/String;

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g:Ljava/lang/String;

    .line 246
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h:Ljava/lang/String;

    .line 247
    const-string v0, "\u5f00\u901aQQ\u4f1a\u5458"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i:Ljava/lang/String;

    .line 255
    iput v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->p:I

    .line 256
    iput v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->q:I

    .line 257
    iput v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->r:I

    .line 258
    iput v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->s:I

    .line 260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Ljava/lang/ref/WeakReference;

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    const-string v1, "individuation_main"

    const-string v2, "com.tencent.mobileqq:web"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    .line 275
    new-instance v0, Lhfi;

    invoke-direct {v0, p0}, Lhfi;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/app/VIPRecommendPayObserver;

    .line 293
    new-instance v0, Lhfj;

    invoke-direct {v0, p0}, Lhfj;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/app/SVIPObserver;

    .line 1884
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 698
    .line 699
    if-nez p1, :cond_1

    .line 700
    const/4 v0, 0x0

    .line 710
    :goto_0
    if-ne p2, v1, :cond_0

    .line 711
    if-ne p3, v1, :cond_3

    .line 712
    const/4 v0, 0x4

    .line 717
    :cond_0
    :goto_1
    return v0

    .line 703
    :cond_1
    if-ne p3, v1, :cond_2

    .line 704
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 706
    goto :goto_0

    .line 714
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method private a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 865
    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Ljava/util/List;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 875
    :goto_0
    return-object v0

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Ljava/util/List;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 4

    .prologue
    .line 820
    const/4 v1, 0x0

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "100005."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 830
    :goto_0
    return-object v0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 880
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-object v0

    .line 884
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 886
    if-ne v1, v2, :cond_2

    .line 887
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    goto :goto_0

    .line 888
    :cond_2
    if-le v1, v2, :cond_0

    .line 889
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 890
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 891
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "100005."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(B)V
    .locals 10

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1487
    packed-switch p1, :pswitch_data_0

    .line 1757
    :goto_0
    return-void

    .line 1489
    :pswitch_0
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1490
    const-string v0, "individuation_url_type"

    const v1, 0x9ca4

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1493
    const/4 v0, 0x0

    .line 1494
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1497
    :cond_0
    :goto_1
    const-string v1, "updateFlag"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1498
    const-string v1, "has_red_dot"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1499
    const-string v1, "http://imgcache.qq.com/club/themes/mobile/bubble/html/index.html?uin=[uin]&client=[client]&version=[version]&sid=[sid]&platformId=[platformId]&device=[device]&system=[system]&updateTime=[updateTime]&updateFlag=[updateFlag]&updateId=[updateId]&adTag=mvip.gongneng.android.bubble.index_dynamic_tab&_bid=122&_wv=1027"

    const-wide/16 v2, 0x40

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1502
    const v0, 0x7f09150d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1504
    const-string v0, "100005.100003"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1495
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1510
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1511
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1994

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1513
    :cond_2
    const/4 v0, 0x0

    .line 1514
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_3

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 1518
    :cond_3
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/vas/AvatarPendantMarketActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1519
    const-string v2, "individuation_url_type"

    const v3, 0x9ca4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1522
    const-string v2, "key_update_flag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1524
    const-string v2, "has_red_dot"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1527
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1529
    const-string v0, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1530
    const-string v0, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1532
    const-string v0, "url"

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->AVATAR_PENDANT_URL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    const-string v0, "business"

    const-wide/16 v2, 0x200

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1534
    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(JLandroid/content/Intent;)Landroid/content/Intent;

    .line 1535
    const-string v0, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1536
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1539
    const v0, 0x7f091510

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    const-string v0, "100005.100006"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1515
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1548
    :pswitch_2
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Z

    if-nez v0, :cond_5

    .line 1549
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1748

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1568
    :goto_3
    const v0, 0x7f091513

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    const-string v0, "100005.100002"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1550
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1551
    const/4 v0, 0x0

    .line 1552
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_6

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 1555
    :cond_6
    :goto_4
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1557
    const-string v1, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1559
    const-string v1, "updateFlag"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1560
    const-string v1, "has_red_dot"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1561
    const-string v1, "http://imgcache.qq.com/club/themes/mobile/theme_new/html/index.html?uin=[uin]&client=[client]&version=[version]&sid=[sid]&platformId=[platformId]&device=[device]&system=[system]&density=[density]&updateId=[updateId]&adTag=mvip.gongneng.android.theme.index_dynamic_tab&updateFlag=[updateFlag]&_bid=2034&_wv=1027"

    const-wide/16 v2, 0x20

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_3

    .line 1553
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1564
    :cond_8
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1994

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 1576
    :pswitch_3
    const/4 v0, 0x0

    .line 1577
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_19

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_5
    move v1, v0

    .line 1582
    :goto_6
    const v0, 0x7f091515

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    const-string v0, "100005.100001"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiHomePage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1578
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1594
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/FontManager;

    .line 1595
    invoke-virtual {v0}, Lcom/etrump/mixlayout/FontManager;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1596
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1597
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1599
    :cond_a
    const/4 v0, 0x0

    .line 1600
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_b

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 1603
    :cond_b
    :goto_7
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1605
    const-string v1, "has_red_dot"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1606
    const-string v1, "updateFlag"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1608
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1609
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1610
    const-string v0, "individuation_url_type"

    const v1, 0x9ca4

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1613
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1614
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_FONT_MARKET_HOME_URL:Ljava/lang/String;

    const-wide/16 v2, 0x1000

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1617
    const v0, 0x7f091518

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    const-string v0, "100005.100011"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1601
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 1626
    :pswitch_5
    const/4 v9, 0x0

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v0, :cond_d

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_8
    move v9, v0

    .line 1632
    :cond_d
    const v0, 0x7f09151b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    const-string v0, "100005.100012"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inside.myIndividuation"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_f

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1628
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 1638
    :cond_f
    const/4 v4, 0x1

    goto :goto_9

    .line 1645
    :pswitch_6
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1647
    const/4 v0, 0x0

    .line 1648
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_10

    .line 1649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    .line 1651
    :cond_10
    :goto_a
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1652
    const-string v1, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1653
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1655
    const-string v1, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1658
    const-string v1, "has_red_dot"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1659
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_QQ_SUIT_URL:Ljava/lang/String;

    const-wide/32 v2, 0x40000

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1662
    const v0, 0x7f09151e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1664
    const-string v0, "100005.100020"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1649
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 1670
    :pswitch_7
    const/4 v0, 0x0

    .line 1671
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_12

    .line 1672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    .line 1674
    :cond_12
    :goto_b
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1675
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1676
    const-string v1, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1677
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1679
    const-string v1, "has_red_dot"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1680
    const-string v0, "individuation_url_type"

    const v1, 0x9ca4

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1684
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_FUNCALL_URL:Ljava/lang/String;

    .line 1685
    const-string v1, "[src]"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1686
    const-string v1, "[uin]"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1688
    const-wide/32 v2, 0x80000

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1692
    const v0, 0x7f091521

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1694
    const-string v0, "100005.100019"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1672
    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    .line 1700
    :pswitch_8
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1702
    const-string v0, "bg_replace_entrance"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1703
    const-string v0, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1704
    const-string v0, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1705
    const-string v0, "url"

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_BACKGROUND_URL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1706
    const-string v0, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1709
    const/4 v0, 0x0

    .line 1710
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->j:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v2, :cond_14

    .line 1711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->j:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    .line 1714
    :cond_14
    :goto_c
    const-wide/32 v2, 0x2000000

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1715
    sget-object v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1716
    const-string v3, "insertPluginsArray"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1718
    :cond_15
    const-string v2, "business"

    const-wide/32 v3, 0x2000000

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1719
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1720
    const-string v2, "has_red_dot"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1721
    const-string v2, "updateFlag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1722
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->startActivity(Landroid/content/Intent;)V

    .line 1725
    const v0, 0x7f091524

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    const-string v0, "100005.100021"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1711
    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    .line 1733
    :pswitch_9
    const/4 v0, 0x0

    .line 1734
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->k:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_17

    .line 1735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->k:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    .line 1737
    :cond_17
    :goto_d
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1739
    const-string v1, "updateFlag"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1741
    const-string v1, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1743
    const-string v1, "has_red_dot"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1745
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_QQ_COLOR_RING_URL:Ljava/lang/String;

    const-wide/32 v2, 0x400000

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1748
    const v0, 0x7f091527

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    const-string v0, "100005.100018"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1735
    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    move v1, v0

    goto/16 :goto_6

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 946
    .line 947
    const-string v1, ""

    .line 950
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    if-eqz v2, :cond_1

    .line 951
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 954
    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 996
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 997
    invoke-static {v2, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 998
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    :cond_0
    return-void

    .line 956
    :pswitch_1
    const v0, 0x7f09150c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d85

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 960
    :pswitch_2
    const v0, 0x7f09150f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d8e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 964
    :pswitch_3
    const v0, 0x7f091512

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 965
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d92

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 968
    :pswitch_4
    const v0, 0x7f0910e2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d8b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 972
    :pswitch_5
    const v0, 0x7f091517

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d8c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 976
    :pswitch_6
    const v0, 0x7f09151a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d86

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    .line 980
    :pswitch_7
    const v0, 0x7f09151d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 981
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d91

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    .line 984
    :pswitch_8
    const v0, 0x7f091520

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d8d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    .line 988
    :pswitch_9
    const v0, 0x7f091523

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d87

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    .line 992
    :pswitch_a
    const v0, 0x7f091526

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 993
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020d88

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    move-object v2, v1

    goto/16 :goto_0

    .line 954
    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method private a(LVipRecommend/MQQ/CommPayInfo;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 580
    if-eqz p1, :cond_4

    .line 581
    iget-object v1, p1, LVipRecommend/MQQ/CommPayInfo;->recParam:LVipRecommend/MQQ/RecParam;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/RecParam;

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/RecParam;

    if-nez v1, :cond_0

    .line 585
    iput v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    .line 586
    const-string v1, "mvip.gexinghua.android.zbcenter_h5recall"

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    .line 622
    :goto_0
    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(LVipRecommend/MQQ/PayParam;Z)V

    .line 628
    :goto_1
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/RecParam;

    iget-object v0, v0, LVipRecommend/MQQ/RecParam;->payParam:LVipRecommend/MQQ/PayParam;

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/RecParam;

    iget v1, v1, LVipRecommend/MQQ/RecParam;->h5Pay:I

    .line 592
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/RecParam;

    iget-object v2, v2, LVipRecommend/MQQ/RecParam;->buttonText:Ljava/lang/String;

    .line 593
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 594
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i:Ljava/lang/String;

    .line 598
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/RecParam;

    iget v2, v2, LVipRecommend/MQQ/RecParam;->canOpen:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->p:I

    .line 601
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/RecParam;

    iget v2, v2, LVipRecommend/MQQ/RecParam;->is_vip:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->q:I

    .line 602
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/RecParam;

    iget v2, v2, LVipRecommend/MQQ/RecParam;->is_svip:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->r:I

    .line 603
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/RecParam;

    iget v2, v2, LVipRecommend/MQQ/RecParam;->is_year:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->s:I

    .line 606
    if-ne v1, v4, :cond_2

    .line 607
    iput v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    .line 608
    const-string v1, "mvip.gexinghua.android.zbcenter_h5"

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 611
    :cond_2
    if-nez v1, :cond_3

    .line 612
    iput v5, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    .line 613
    const-string v1, "mvip.gexinghua.android.zbcenter_qianbao"

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 617
    :cond_3
    iput v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    .line 618
    const-string v1, "mvip.gexinghua.android.zbcenter_h5recall"

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 624
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    .line 625
    const-string v1, "mvip.gexinghua.android.zbcenter_h5recall"

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    .line 626
    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(LVipRecommend/MQQ/PayParam;Z)V

    goto :goto_1
.end method

.method private a(LVipRecommend/MQQ/PayParam;Z)V
    .locals 8

    .prologue
    const v7, 0x7f020810

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 633
    const v0, 0x7f09152b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 634
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 635
    const v1, 0x7f09152e

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 636
    const v2, 0x7f09152f

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 637
    const v3, 0x7f09152c

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 639
    if-nez p2, :cond_0

    .line 641
    iput v5, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    .line 642
    const-string v4, "mvip.gexinghua.android.zbcenter_h5recall"

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    .line 656
    :goto_0
    iget v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->p:I

    if-ne v4, v5, :cond_2

    .line 658
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5c0a\u4eab\u88c5\u626e"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->q:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->r:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->s:I

    invoke-direct {p0, v0, v2, v4}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(III)I

    move-result v0

    .line 662
    packed-switch v0, :pswitch_data_0

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020656

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 683
    :goto_1
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    :goto_2
    return-void

    .line 644
    :cond_0
    if-nez p1, :cond_1

    .line 645
    iput v5, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    .line 646
    const-string v4, "mvip.gexinghua.android.zbcenter_h5recall"

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 649
    :cond_1
    iget v4, p1, LVipRecommend/MQQ/PayParam;->openMonth:I

    iput v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->A:I

    .line 650
    iget-object v4, p1, LVipRecommend/MQQ/PayParam;->serviceType:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f:Ljava/lang/String;

    .line 651
    iget-object v4, p1, LVipRecommend/MQQ/PayParam;->serviceName:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g:Ljava/lang/String;

    .line 652
    iget-object v4, p1, LVipRecommend/MQQ/PayParam;->offerid:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 664
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 667
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 670
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0206b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 673
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020813

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 676
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020812

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 686
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 662
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;LVipRecommend/MQQ/CommPayInfo;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(LVipRecommend/MQQ/CommPayInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;LVipRecommend/MQQ/PayParam;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(LVipRecommend/MQQ/PayParam;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 792
    if-nez p1, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    .line 796
    if-eqz v0, :cond_0

    .line 799
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 801
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 802
    if-eqz v0, :cond_0

    .line 806
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 903
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f()V

    .line 909
    const v0, 0x186a3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    const v0, 0x7f09150d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 911
    :cond_2
    const v0, 0x186a6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 912
    const v0, 0x7f091510

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 913
    :cond_3
    const v0, 0x186a2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 914
    const v0, 0x7f091513

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 915
    :cond_4
    const v0, 0x186a1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 916
    const v0, 0x7f091515

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 917
    :cond_5
    const v0, 0x186ab

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 918
    const v0, 0x7f091518

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 919
    :cond_6
    const v0, 0x186ac

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 920
    const v0, 0x7f09151b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 921
    :cond_7
    const v0, 0x186b4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 922
    const v0, 0x7f09151e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 923
    :cond_8
    const v0, 0x186b3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 924
    const v0, 0x7f091521

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 925
    :cond_9
    const v0, 0x186b5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 926
    const v0, 0x7f091524

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 927
    :cond_a
    const v0, 0x186b2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    const v0, 0x7f091527

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseLocalConfig, update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    new-instance v0, Lhfm;

    invoke-direct {v0, p0, p1}, Lhfm;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Z)V

    .line 576
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 577
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method private b()V
    .locals 8

    .prologue
    const v3, -0xe74b13

    const/high16 v6, 0x41f00000    # 30.0f

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 392
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->k:I

    .line 393
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/RelativeLayout;

    .line 395
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f090345

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 400
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/TextView;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Landroid/widget/TextView;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    const v0, 0x7f091507

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->b(II)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v1, Lhfk;

    invoke-direct {v1, p0}, Lhfk;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnScrollChangedListener(Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;)V

    .line 437
    const v0, 0x7f091508

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/LinearLayout;

    .line 438
    const v0, 0x7f09150a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/RelativeLayout;

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 442
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 443
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 444
    const v0, 0x43d78000    # 431.0f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 445
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 446
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 447
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    :goto_0
    const v0, 0x7f09150b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/FrameLayout;

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 456
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 458
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459
    invoke-static {p0, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    .line 460
    const/high16 v1, 0x439e0000    # 316.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    .line 461
    invoke-static {p0, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 462
    sub-int v6, v3, v5

    if-le v4, v6, :cond_0

    .line 463
    sub-int v1, v3, v5

    div-int/lit8 v1, v1, 0x2

    .line 464
    if-gez v1, :cond_0

    move v1, v2

    .line 468
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->k:I

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 470
    const v0, 0x7f09150e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/FrameLayout;

    .line 471
    const v0, 0x7f091511

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Landroid/widget/FrameLayout;

    .line 472
    const v0, 0x7f091514

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d:Landroid/widget/FrameLayout;

    .line 473
    const v0, 0x7f091516

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Landroid/widget/FrameLayout;

    .line 474
    const v0, 0x7f091519

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f:Landroid/widget/FrameLayout;

    .line 475
    const v0, 0x7f09151c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g:Landroid/widget/FrameLayout;

    .line 476
    const v0, 0x7f09151f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h:Landroid/widget/FrameLayout;

    .line 477
    const v0, 0x7f091522

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i:Landroid/widget/FrameLayout;

    .line 478
    const v0, 0x7f091525

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->j:Landroid/widget/FrameLayout;

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    const v0, 0x7f091376

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 494
    const v0, 0x7f091528

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    const v0, 0x7f091529

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MyGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/MyGridView;->setVisibility(I)V

    .line 499
    const v0, 0x7f09152a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/view/View;

    .line 500
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    :goto_0
    return-void

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 1292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1293
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1294
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1295
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 725
    new-instance v0, Lhfn;

    invoke-direct {v0, p0}, Lhfn;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V

    .line 788
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 789
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->l:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 849
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-nez v0, :cond_1

    .line 856
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 933
    const v0, 0x186a3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 934
    const v0, 0x186a6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 935
    const v0, 0x186a2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 936
    const v0, 0x186a1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 937
    const v0, 0x186ab

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 938
    const v0, 0x186ac

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 939
    const v0, 0x186b4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 940
    const v0, 0x186b3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 941
    const v0, 0x186b5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 942
    const v0, 0x186b2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(I)V

    .line 943
    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1008
    const v0, 0x7f09150d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    const v0, 0x7f091510

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    const v0, 0x7f091513

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    const v0, 0x7f091515

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    const v0, 0x7f091518

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    const v0, 0x7f09151b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    const v0, 0x7f09151e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    const v0, 0x7f091521

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    const v0, 0x7f091524

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    const v0, 0x7f091527

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    return-void
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const v5, -0xe74b13

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
    const-string v1, "IndividuationSetActivity"

    const/4 v2, 0x2

    const-string v3, "updateUI"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    if-nez v1, :cond_1

    .line 1165
    :goto_0
    return-void

    .line 1032
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e()V

    .line 1034
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1035
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1036
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setBackgroundColor(I)V

    .line 1040
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1041
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1043
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1044
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1045
    const v1, 0x43d78000    # 431.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1046
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1047
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1048
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1050
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1051
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    if-eqz v1, :cond_b

    .line 1062
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1063
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1064
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1065
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1067
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0x4b

    .line 1068
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1070
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1071
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1072
    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1073
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Lhfo;

    invoke-direct {v2, p0}, Lhfo;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 1106
    :goto_2
    const-string v1, "i-act"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f020d81

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1127
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 1128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MyGridView;->setVisibility(I)V

    .line 1129
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MyGridView;->setFocusable(Z)V

    .line 1130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    if-nez v1, :cond_3

    .line 1131
    new-instance v1, Lhfq;

    invoke-direct {v1, p0}, Lhfq;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    .line 1133
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lhfq;->a(Ljava/util/ArrayList;)V

    .line 1135
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1136
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_c

    .line 1137
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1138
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/MyGridView;->setNumColumns(I)V

    .line 1139
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v3, v2, v0, v2, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setPadding(IIII)V

    .line 1145
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1146
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    invoke-virtual {v1}, Lhfq;->notifyDataSetChanged()V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1149
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v6}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1150
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v1, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1157
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 1158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1157
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1052
    :catch_0
    move-exception v1

    .line 1054
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1057
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1103
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1109
    :cond_7
    const-string v1, "i-limit"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f020d83

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1112
    :cond_8
    const-string v1, "i-hot"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1113
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f020d82

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1115
    :cond_9
    const-string v1, "i-rec"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f020d84

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1119
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1122
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1141
    :cond_c
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1142
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/widget/MyGridView;->setNumColumns(I)V

    .line 1143
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v3, v2, v0, v2, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 1152
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/MyGridView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1164
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i()V

    goto/16 :goto_0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->i:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method private h()V
    .locals 7

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MyGridView;->getChildCount()I

    move-result v2

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1174
    if-eq v2, v0, :cond_1

    .line 1176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    const-string v1, "IndividuationSetActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAnimationForActivityGridIcon, viewSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", dataSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :cond_0
    return-void

    .line 1181
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_2

    .line 1184
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    invoke-virtual {v3, v1}, Lhfq;->a(I)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;

    move-result-object v3

    .line 1185
    if-eqz v3, :cond_2

    const-string v4, "1"

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfr;

    .line 1187
    if-eqz v0, :cond_2

    iget-object v3, v0, Lhfr;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 1188
    new-instance v3, Lcom/tencent/mobileqq/activity/UserScaleAnimation;

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f95c28f    # 1.17f

    const v6, 0x3f88f5c3    # 1.07f

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/UserScaleAnimation;-><init>(FFF)V

    .line 1189
    const-wide/16 v4, 0x708

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->setDuration(J)V

    .line 1190
    iget-object v0, v0, Lhfr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1181
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->j:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->j:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    const-string v0, "IndividuationSetActivity"

    const-string v1, "updateRecommendView"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 1285
    :cond_1
    :goto_0
    return-void

    .line 1221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_3
    move v1, v2

    .line 1225
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhfs;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 1226
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhfs;

    aget-object v3, v0, v1

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/HashMap;

    iget-object v4, v3, Lhfs;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1228
    const-string v0, "font"

    iget-object v4, v3, Lhfs;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/FontManager;

    .line 1232
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/etrump/mixlayout/FontManager;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1242
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/HashMap;

    iget-object v4, v3, Lhfs;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1243
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 1244
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v4, v4, v1

    if-nez v4, :cond_8

    .line 1246
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0304e0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1247
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    new-instance v5, Lhft;

    invoke-direct {v5, p0, v3, v0}, Lhft;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lhfs;Ljava/util/ArrayList;)V

    aput-object v5, v4, v1

    .line 1248
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lcom/tencent/mobileqq/widget/MyGridView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const v5, 0x7f091536

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MyGridView;

    aput-object v0, v4, v1

    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lcom/tencent/mobileqq/widget/MyGridView;

    aget-object v0, v0, v1

    iget v4, v3, Lhfs;->a:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MyGridView;->setNumColumns(I)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lcom/tencent/mobileqq/widget/MyGridView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MyGridView;->setFocusable(Z)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const v4, 0x7f091534

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v3, Lhfs;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const v4, 0x7f0906d7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const v4, 0x7f091535

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lcom/tencent/mobileqq/widget/MyGridView;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1263
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1264
    const-string v0, "IndividuationSetActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateRecommendView, show view for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lhfs;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lcom/tencent/mobileqq/widget/MyGridView;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lhft;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 1258
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    aget-object v4, v4, v1

    if-eqz v4, :cond_6

    .line 1259
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Lhft;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 1270
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1276
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1282
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->k:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->k:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->l:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "IndividuationSetActivity"

    const/4 v1, 0x2

    const-string v2, "update local config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 319
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 322
    :cond_1
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1764
    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_0

    .line 1766
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->statisticEmojiHomePageInfo(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1772
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/high16 v4, 0x1000000

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 353
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->mActNeedImmersive:Z

    .line 354
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 362
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 363
    const v0, 0x7f0304dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->setContentView(I)V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "IndividuationSetActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Performance] doOnCreate, setContentView, duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/IndividuationManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/app/VIPRecommendPayObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/app/SVIPObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 371
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 375
    iput v8, v0, Landroid/os/Message;->arg1:I

    .line 376
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v0, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 379
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    const-string v0, "IndividuationSetActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Performance] doOnCreate, duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 1782
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/app/VIPRecommendPayObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/app/SVIPObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Ljava/util/List;

    .line 1787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a()V

    .line 1790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    if-eqz v0, :cond_1

    .line 1791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lhfq;

    invoke-virtual {v0}, Lhfq;->a()V

    .line 1794
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    if-eqz v0, :cond_3

    .line 1795
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:[Lhft;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1796
    if-eqz v3, :cond_2

    .line 1797
    invoke-virtual {v3}, Lhft;->a()V

    .line 1795
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1803
    :cond_3
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 1776
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 1777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V

    .line 1778
    return-void
.end method

.method protected doOnResume()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 505
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 510
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 511
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Z

    .line 512
    if-eqz v0, :cond_0

    .line 513
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a()V

    .line 514
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 516
    :cond_0
    new-instance v0, Lhfl;

    invoke-direct {v0, p0}, Lhfl;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 532
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c()V

    .line 536
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Ljava/util/List;

    const-string v3, "key_ind_dns_parse"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/app/VIPRecommendPayObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/app/SVIPObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 543
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    if-eqz v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a(Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->b()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->c()V

    .line 549
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    const-string v0, "IndividuationSetActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] doOnResume, duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 329
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 345
    :goto_0
    return v1

    .line 331
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->d()V

    goto :goto_0

    .line 334
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g()V

    goto :goto_0

    .line 337
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/CommPayInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(LVipRecommend/MQQ/CommPayInfo;)V

    goto :goto_0

    .line 340
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h()V

    goto :goto_0

    .line 343
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1301
    const/4 v12, 0x0

    .line 1302
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v12

    .line 1457
    :goto_1
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Z

    if-eqz v0, :cond_1

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 1461
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhfp;

    invoke-direct {v1, p0}, Lhfp;-><init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1477
    :cond_1
    return-void

    .line 1304
    :sswitch_0
    const/4 v12, 0x1

    .line 1305
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_theme_mall"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1307
    goto :goto_1

    .line 1311
    :sswitch_1
    const/4 v12, 0x1

    .line 1312
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_background"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1314
    goto :goto_1

    .line 1318
    :sswitch_2
    const/4 v12, 0x1

    .line 1319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_bubble_mall"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1321
    goto/16 :goto_1

    .line 1325
    :sswitch_3
    const/4 v12, 0x1

    .line 1326
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/FontManager;

    .line 1328
    invoke-virtual {v0}, Lcom/etrump/mixlayout/FontManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_font_size"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    goto/16 :goto_1

    .line 1333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_font_mall"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1335
    goto/16 :goto_1

    .line 1339
    :sswitch_4
    const/4 v12, 0x1

    .line 1340
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_ep_mall"

    const/16 v6, 0x34

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1342
    goto/16 :goto_1

    .line 1345
    :sswitch_5
    const/4 v12, 0x1

    .line 1346
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_avatar"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PendantMarket"

    const-string v5, "NativeEntrance"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1352
    goto/16 :goto_1

    .line 1355
    :sswitch_6
    const/4 v12, 0x1

    .line 1356
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_gxcard_tab"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1359
    goto/16 :goto_1

    .line 1364
    :sswitch_7
    const/4 v12, 0x1

    .line 1365
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_gxsuit_tab"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1368
    goto/16 :goto_1

    .line 1372
    :sswitch_8
    const/4 v13, 0x1

    .line 1373
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_colorring"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 1377
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 1378
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1379
    const/4 v0, 0x0

    move v12, v0

    .line 1383
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A1E"

    const-string v5, "0X8004A1E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004FFF"

    const-string v5, "0X8004FFF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v13

    .line 1385
    goto/16 :goto_1

    .line 1380
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1381
    const/4 v0, 0x2

    move v12, v0

    goto :goto_2

    .line 1389
    :sswitch_9
    const/4 v12, 0x1

    .line 1390
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(B)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "QQVIPFUNCALL"

    const-string v2, "0X8004D8C"

    const-string v3, "0X8004D8C"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Enter_funcall"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1394
    goto/16 :goto_1

    .line 1398
    :sswitch_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1400
    const-string v0, "portraitOnly"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1401
    const-string v0, "individuation_url_type"

    const v1, 0x9ca5

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1404
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->INDIVIDUATION_MY_URL:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_mine_native"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    move v0, v12

    goto/16 :goto_1

    .line 1415
    :sswitch_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->finish()V

    move v0, v12

    .line 1416
    goto/16 :goto_1

    .line 1419
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_native_banner"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b(Ljava/lang/String;)V

    move v0, v12

    goto/16 :goto_1

    .line 1428
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "ClkTopButton"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    iget v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->z:I

    if-nez v0, :cond_4

    .line 1431
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1433
    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1434
    const-string v1, "openMonth"

    iget v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1435
    const-string v1, "aid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1436
    const-string v1, "offerId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    const-string v1, "serviceName"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1438
    const-string v1, "serviceCode"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1439
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1440
    const/4 v1, 0x4

    const-string v2, "IndividuationBtestVIP"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v12

    .line 1444
    goto/16 :goto_1

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1446
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://mc.vip.qq.com/qqwallet/index?ADTAG=gexinghua_native&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1447
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1448
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v12, v0

    goto/16 :goto_2

    .line 1302
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_b
        0x7f090342 -> :sswitch_a
        0x7f091376 -> :sswitch_c
        0x7f09150b -> :sswitch_2
        0x7f09150e -> :sswitch_5
        0x7f091511 -> :sswitch_0
        0x7f091514 -> :sswitch_4
        0x7f091516 -> :sswitch_3
        0x7f091519 -> :sswitch_6
        0x7f09151c -> :sswitch_7
        0x7f09151f -> :sswitch_9
        0x7f091522 -> :sswitch_1
        0x7f091525 -> :sswitch_8
        0x7f09152c -> :sswitch_d
    .end sparse-switch
.end method

.method public onPostThemeChanged()V
    .locals 2

    .prologue
    .line 2181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPostThemeChanged()V

    .line 2182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    if-eqz v0, :cond_0

    .line 2183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2184
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 2186
    :cond_0
    return-void
.end method
