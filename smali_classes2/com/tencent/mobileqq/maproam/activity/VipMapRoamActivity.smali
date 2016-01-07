.class public Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;
.super Lcom/tencent/mobileqq/activity/LbsBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/XListView$MotionEventInterceptor;


# static fields
.field public static final a:Ljava/lang/String; = "VipMapRoamActivity"

.field public static final b:I = 0x64

.field public static final b:Ljava/lang/String; = "Vip_MapRoam"

.field public static final c:I = 0x65

.field public static final c:Ljava/lang/String; = "lat"

.field public static final d:I = 0xc8

.field public static final d:Ljava/lang/String; = "lon"

.field public static final e:I = 0x12c

.field public static final f:I = 0x190

.field public static final g:I = 0x0

.field public static final g:Ljava/lang/String; = "abp_flag"

.field public static final h:I = 0x18894

.field public static final h:Ljava/lang/String; = "is_from_web"

.field public static final i:I = 0x18895

.field public static j:I

.field public static k:I

.field public static final l:I


# instance fields
.field public a:F

.field public a:J

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

.field public a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

.field public a:Lcom/tencent/mobileqq/app/NearbyHandler;

.field a:Lcom/tencent/mobileqq/app/NearbyObserver;

.field public a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

.field public a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

.field a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

.field a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

.field public a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;

.field public a:Lcom/tencent/mobileqq/util/IIconDecoder;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field public a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

.field public a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

.field public a:Lcom/tencent/widget/OverScrollViewListener;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field private a:[Ljava/lang/String;

.field public b:F

.field public b:J

.field public b:Landroid/view/View;

.field public b:Landroid/view/animation/Animation;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

.field public b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

.field public b:Z

.field public c:Landroid/view/View;

.field public c:Landroid/view/animation/Animation;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public c:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

.field public c:Z

.field public d:Landroid/view/View;

.field public d:Landroid/view/animation/Animation;

.field public d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public d:Z

.field private e:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public g:Z

.field private h:Landroid/widget/TextView;

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Z

.field public m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 147
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->j:I

    .line 149
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;-><init>()V

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Z

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Z

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    iput v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->m:I

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Z

    .line 230
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:J

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:J

    .line 234
    iput-boolean v4, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Z

    .line 238
    iput v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:F

    .line 239
    iput v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:F

    .line 241
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Z

    .line 243
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Z

    .line 245
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->g:Z

    .line 247
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Ljava/lang/String;

    .line 249
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->h:Z

    .line 251
    new-instance v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

    .line 253
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->k:Z

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:[Ljava/lang/String;

    .line 1122
    new-instance v0, Lndp;

    invoke-direct {v0, p0}, Lndp;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    .line 1380
    new-instance v0, Lndr;

    invoke-direct {v0, p0}, Lndr;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 1414
    new-instance v0, Lnds;

    invoke-direct {v0, p0}, Lnds;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;

    .line 1447
    new-instance v0, Lndt;

    invoke-direct {v0, p0}, Lndt;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/lang/Runnable;

    .line 1477
    new-instance v0, Lndu;

    invoke-direct {v0, p0}, Lndu;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

    .line 1520
    new-instance v0, Lndj;

    invoke-direct {v0, p0}, Lndj;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

    .line 1606
    iput v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->n:I

    .line 1895
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->i:Z

    .line 1898
    iput-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 9

    .prologue
    const-wide v7, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1093
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 1096
    :goto_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v7

    double-to-int v2, v2

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v3, v7

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1098
    iget-boolean v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Z

    if-nez v1, :cond_0

    .line 1099
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->Copy()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1100
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1102
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1103
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a(Ljava/lang/String;)V

    .line 1106
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1108
    iget-boolean v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->g:Z

    if-nez v1, :cond_2

    .line 1109
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ZZ)V

    .line 1110
    iput-boolean v6, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->g:Z

    .line 1111
    iput-boolean v5, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Z

    .line 1112
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v1, :cond_2

    .line 1113
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(ZZII)V

    .line 1116
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1117
    const-string v1, "VipMapRoamActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLocationFinish info city="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_3
    return-void

    .line 1095
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;II)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;Z)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1887
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1888
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/View;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 1889
    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/View;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1890
    if-eqz p1, :cond_0

    const v3, 0x7f0a1ff3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1891
    if-eqz p1, :cond_1

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1892
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1893
    return-void

    .line 1890
    :cond_0
    const v3, 0x7f0a16b6

    goto :goto_0

    :cond_1
    move v0, v5

    .line 1891
    goto :goto_1

    :cond_2
    move v5, v4

    .line 1892
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->k:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->k:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;II)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;II)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(II)V

    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 495
    new-instance v0, Lndn;

    const/4 v2, 0x3

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-string v9, "VipMapRoamActivity"

    move-object v1, p0

    move v4, v3

    move v7, v3

    invoke-direct/range {v0 .. v9}, Lndn;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 510
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;
    .locals 14

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v3, 0x3

    const/4 v10, 0x4

    const/4 v2, 0x0

    .line 519
    .line 520
    new-instance v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    .line 521
    if-eqz p1, :cond_12

    .line 522
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 525
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 532
    :goto_0
    if-eqz v0, :cond_11

    .line 534
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "filterGender"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "filter_time"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "filter_age"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "filter_xingzuo"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v8, "filter_career"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v9, "filter_location"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_0
    move v4, v2

    .line 543
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 544
    if-ltz v4, :cond_6

    if-gt v4, v11, :cond_6

    move v1, v4

    :goto_2
    :try_start_2
    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    .line 547
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v3

    .line 548
    :goto_3
    sget-object v4, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_8

    sget-object v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[I

    aget v1, v3, v1

    :goto_4
    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    .line 551
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_2
    move v1, v2

    .line 552
    :goto_5
    sget-object v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_a

    :goto_6
    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    .line 555
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_3
    move v1, v2

    .line 556
    :goto_7
    sget-object v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_c

    :goto_8
    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    .line 559
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_4
    move v1, v2

    :goto_9
    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    .line 561
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "0"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "0"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "0"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "\u4e0d\u9650"

    aput-object v4, v1, v3

    .line 562
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-nez v3, :cond_f

    .line 564
    :try_start_3
    const-string v3, "\\|"

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    move-object v3, v1

    .line 568
    :goto_a
    :try_start_4
    array-length v1, v3

    if-lt v1, v10, :cond_f

    move v1, v2

    .line 569
    :goto_b
    if-ge v1, v10, :cond_e

    .line 570
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v4, v3, v1

    aput-object v4, v2, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 569
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 526
    :catch_0
    move-exception v0

    move v0, v2

    .line 527
    goto/16 :goto_0

    .line 542
    :cond_5
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v4

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 544
    goto/16 :goto_2

    .line 547
    :cond_7
    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_8
    move v1, v3

    .line 548
    goto/16 :goto_4

    .line 551
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_5

    :cond_a
    move v1, v2

    .line 552
    goto/16 :goto_6

    .line 555
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_7

    :cond_c
    move v1, v2

    .line 556
    goto :goto_8

    .line 559
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    .line 565
    :catch_1
    move-exception v3

    move-object v3, v1

    goto :goto_a

    .line 572
    :cond_e
    array-length v1, v3

    if-lt v1, v12, :cond_10

    const/4 v1, 0x4

    aget-object v1, v3, v1

    :goto_c
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    .line 584
    :cond_f
    :goto_d
    return-object v0

    .line 572
    :cond_10
    const-string v1, "\u4e0d\u9650"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    .line 575
    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 576
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 579
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    move-result-object v0

    .line 580
    if-nez v0, :cond_f

    .line 581
    new-instance v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    goto :goto_d

    .line 575
    :catch_3
    move-exception v1

    goto :goto_e

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method

.method protected a(III)V
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 1932
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 1934
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1935
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 1937
    :cond_1
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 902
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 906
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_2

    .line 909
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    .line 910
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 911
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 906
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1941
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 1942
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 1944
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1945
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    .line 1947
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1538
    .line 1539
    if-eqz p1, :cond_0

    .line 1540
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/Object;

    .line 1545
    const/16 v1, 0x67

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    check-cast v0, LEncounterSvc/RespEncounterInfo;

    .line 1548
    iget-wide v2, v0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1550
    iget-object v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1551
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1552
    iget-object v2, v0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1553
    iget-byte v2, v0, LEncounterSvc/RespEncounterInfo;->cAge:B

    iput v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 1554
    iget-byte v2, v0, LEncounterSvc/RespEncounterInfo;->cSex:B

    iput-byte v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 1555
    iget-short v2, v0, LEncounterSvc/RespEncounterInfo;->wFace:S

    iput-short v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    .line 1556
    iput v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 1557
    iput v9, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1558
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1559
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1560
    const-string v2, "param_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1561
    const-string v2, "param_tiny_id"

    iget-wide v5, v0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1562
    const-string v0, "param_interest_filter_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1563
    sget v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->k:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A34"

    const-string v3, "0X8004A34"

    new-array v6, v8, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    :goto_0
    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1577
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/view/View;Z)V

    .line 1604
    :cond_0
    :goto_1
    return-void

    .line 1565
    :cond_1
    const-string v5, "0"

    goto :goto_0

    .line 1579
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v5, 0x29

    invoke-direct {v3, v2, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1580
    iget-object v2, v0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1581
    iget-byte v2, v0, LEncounterSvc/RespEncounterInfo;->cAge:B

    iput v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 1582
    iget-byte v2, v0, LEncounterSvc/RespEncounterInfo;->cSex:B

    iput-byte v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 1583
    iget-short v2, v0, LEncounterSvc/RespEncounterInfo;->wFace:S

    iput-short v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    .line 1584
    iget-object v2, v0, LEncounterSvc/RespEncounterInfo;->sig:[B

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 1585
    iget-object v2, v0, LEncounterSvc/RespEncounterInfo;->enc_id:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->o:Ljava/lang/String;

    .line 1586
    iget-object v2, v0, LEncounterSvc/RespEncounterInfo;->uid:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    .line 1587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1588
    const-string v2, "fight_accost"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9644\u8fd1\u4eba\u5217\u8868accost_uin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "accost_sig = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1590
    :cond_3
    iput v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 1591
    iput v9, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1592
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1593
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1594
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1595
    const-string v2, "param_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1596
    const-string v2, "param_tiny_id"

    iget-wide v5, v0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1597
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->startActivity(Landroid/content/Intent;)V

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A34"

    const-string v3, "0X8004A34"

    new-array v6, v8, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "1"

    :goto_2
    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 1599
    :cond_4
    const-string v5, "0"

    goto :goto_2
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "VipMapRoamActivity"

    const/4 v1, 0x2

    const-string v2, "onMapScrollEnd to refresh bubble view"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Z

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 850
    iput-boolean v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->h:Z

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 853
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 931
    :cond_2
    if-nez p2, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 942
    const/4 v0, 0x1

    if-ge p4, v0, :cond_1

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    if-nez p2, :cond_0

    .line 947
    check-cast p1, Lcom/tencent/widget/ListView;

    invoke-virtual {p1, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c018b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 952
    sub-int/2addr v1, v2

    .line 953
    if-lt v0, v1, :cond_2

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->setBackgroundAlpha(F)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 958
    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 959
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->setBackgroundAlpha(F)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/SingleLineTextView;ILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1614
    if-nez p3, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    move v4, v1

    move v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/util/IIconDecoder;->a(ILjava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1617
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3, v6, v6}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1618
    iget v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->n:I

    if-nez v1, :cond_1

    .line 1619
    invoke-virtual {p1}, Lcom/tencent/widget/SingleLineTextView;->a()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->n:I

    .line 1621
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->n:I

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->setBounds(IIII)V

    .line 1622
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1623
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1769
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    const-string v0, "VipMapRoamActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSecurityTips strSecurityTips="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strSecurityDetailUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1773
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1774
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1775
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 1776
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1777
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getMessageTextView_Plain_Text()Landroid/widget/TextView;

    move-result-object v1

    .line 1778
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1779
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e86\u89e3\u66f4\u591a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1780
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x12

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1781
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#00a5e0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1782
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1783
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1784
    const v1, 0x7f0a132d

    new-instance v2, Lndk;

    invoke-direct {v2, p0, v0}, Lndk;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1790
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1792
    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 22

    .prologue
    .line 1672
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Z

    if-eqz v1, :cond_1

    .line 1673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1674
    const-string v1, "VipMapRoamActivity"

    const/4 v2, 0x2

    const-string v3, "getMapRoamList last request is in process... return"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1679
    :cond_1
    if-nez p1, :cond_2

    .line 1680
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Z)V

    .line 1683
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c()I

    move-result v2

    .line 1685
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    int-to-byte v7, v1

    .line 1687
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    int-to-byte v8, v1

    .line 1689
    const/16 v9, 0x1e0

    .line 1690
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 1691
    const/16 v9, 0x1e0

    .line 1704
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 1705
    const/4 v11, 0x0

    .line 1706
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    if-nez v1, :cond_9

    .line 1707
    const/4 v10, 0x0

    .line 1708
    const/4 v11, 0x0

    .line 1727
    :cond_4
    :goto_2
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Z

    .line 1729
    if-eqz p2, :cond_e

    const/4 v6, 0x1

    .line 1731
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v12, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v3, v3, v13

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v14, 0x1

    aget-object v3, v3, v14

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v21}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZ[JLcom/tencent/tencentmap/mapsdk/map/GeoPoint;IBBIBBIIIILcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/mobileqq/dating/DatingFilters;Ljava/lang/String;JB)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:J

    .line 1735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1736
    const-string v1, "VipMapRoamActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMapRoamList mRequestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1692
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    if-nez v1, :cond_6

    .line 1693
    const/16 v9, 0x1e

    goto/16 :goto_1

    .line 1694
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 1695
    const/16 v9, 0x3c

    goto/16 :goto_1

    .line 1696
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 1697
    const/16 v9, 0xf0

    goto/16 :goto_1

    .line 1699
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1700
    const-string v1, "VipMapRoamActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMapRoamList time is unknown mFilter.time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v5, v5, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1709
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    .line 1710
    const/16 v10, 0x12

    .line 1711
    const/16 v11, 0x16

    goto/16 :goto_2

    .line 1712
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    .line 1713
    const/16 v10, 0x17

    .line 1714
    const/16 v11, 0x1a

    goto/16 :goto_2

    .line 1715
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_c

    .line 1716
    const/16 v10, 0x1b

    .line 1717
    const/16 v11, 0x23

    goto/16 :goto_2

    .line 1718
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_d

    .line 1719
    const/16 v10, 0x24

    .line 1720
    const/16 v11, 0x7f

    goto/16 :goto_2

    .line 1722
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1723
    const-string v1, "VipMapRoamActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMapRoamList agetype is unknown mFilter.age="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v5, v5, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1729
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_3
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 806
    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 809
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 829
    :goto_0
    return v0

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_3

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->setVisibility(I)V

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->setVisibility(I)V

    :cond_2
    :goto_1
    move v0, v1

    .line 829
    goto :goto_0

    .line 821
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->setVisibility(I)V

    .line 824
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x2

    const/4 v4, -0x2

    .line 1632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    const-string v0, "VipMapRoamActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "markCurrentPosition Lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Lng="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1635
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v4, p1, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/tencentmap/mapsdk/map/GeoPoint;I)V

    .line 1636
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1638
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/ImageView;

    .line 1639
    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/ImageView;

    const v3, 0x7f0200b6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1640
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1641
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1642
    iget-object v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1645
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1646
    const v3, 0x7f0200b5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1648
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1649
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1650
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1654
    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    .line 1656
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1658
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1660
    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1849
    if-eqz p1, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 1852
    if-eqz p2, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 1857
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

    const/16 v3, 0x64

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1858
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1859
    return-void

    .line 1857
    :cond_1
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1747
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    if-eqz v1, :cond_0

    .line 1748
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    packed-switch v1, :pswitch_data_0

    .line 1759
    :goto_0
    :pswitch_0
    return v0

    .line 1752
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1754
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1759
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1748
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    .line 688
    sget v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->j:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 689
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 690
    new-instance v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    .line 691
    const-string v2, "gender"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    .line 692
    const-string v2, "time"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    .line 693
    const-string v2, "age"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    .line 694
    const-string v2, "xingzuo"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    .line 695
    const-string v2, "interest"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    .line 696
    const-string v2, "key_career"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    .line 697
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "key_hometown_country"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 698
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "key_hometown_province"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 699
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "key_hometown_city"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 700
    const-string v2, "key_hometown_string"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->fileList()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 702
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Z

    .line 704
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 705
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ZZ)V

    .line 782
    :cond_1
    :goto_0
    return-void

    .line 707
    :cond_2
    sget v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->k:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_4

    .line 709
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 710
    const-string v1, "param_nickname"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 711
    const-string v1, "param_gender"

    const/4 v3, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v3

    .line 712
    const-string v1, "param_age"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 713
    const-string v1, "param_career"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 714
    const-string v1, "param_interest_filter_type"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 715
    const-string v1, "param_constellation"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v7

    .line 716
    const-string v1, "param_marital_status"

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v8

    .line 717
    const-string v1, "param_photo_count"

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 718
    const-string v1, "param_interest"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 719
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 721
    if-eqz v1, :cond_1

    instance-of v11, v1, LEncounterSvc/RespEncounterInfo;

    if-eqz v11, :cond_1

    .line 722
    check-cast v1, LEncounterSvc/RespEncounterInfo;

    .line 723
    iget-wide v11, v1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 724
    iput-object v2, v1, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 725
    iput-byte v3, v1, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 726
    int-to-byte v2, v4

    iput-byte v2, v1, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 727
    iput v5, v1, LEncounterSvc/RespEncounterInfo;->profession_id:I

    .line 728
    iput-byte v7, v1, LEncounterSvc/RespEncounterInfo;->constellation:B

    .line 729
    iput-byte v8, v1, LEncounterSvc/RespEncounterInfo;->marriage:B

    .line 730
    iput v9, v1, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    .line 731
    if-eqz v6, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    if-ne v6, v2, :cond_1

    .line 732
    new-instance v4, Lappoint/define/appoint_define$InterestTag;

    invoke-direct {v4}, Lappoint/define/appoint_define$InterestTag;-><init>()V

    .line 733
    iget-object v2, v4, Lappoint/define/appoint_define$InterestTag;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 734
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 735
    if-eqz v10, :cond_3

    .line 736
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 737
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 738
    new-instance v6, Lappoint/define/appoint_define$InterestItem;

    invoke-direct {v6}, Lappoint/define/appoint_define$InterestItem;-><init>()V

    .line 739
    iget-object v7, v6, Lappoint/define/appoint_define$InterestItem;->uint64_tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 740
    iget-object v7, v6, Lappoint/define/appoint_define$InterestItem;->str_tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 741
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 744
    :cond_3
    iget-object v2, v4, Lappoint/define/appoint_define$InterestTag;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 745
    new-instance v2, Lappoint/define/appoint_define$RptInterestTag;

    invoke-direct {v2}, Lappoint/define/appoint_define$RptInterestTag;-><init>()V

    .line 746
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 747
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    iget-object v4, v2, Lappoint/define/appoint_define$RptInterestTag;->rpt_interest_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 749
    invoke-virtual {v2}, Lappoint/define/appoint_define$RptInterestTag;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    .line 750
    iget-boolean v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->k:Z

    if-nez v1, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 751
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ZZ)V

    goto/16 :goto_0

    .line 758
    :cond_4
    const/16 v1, 0xb

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 759
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    .line 760
    const-string v1, "choosed_interest_tags"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 761
    const-string v2, "interest_tag_type"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 762
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v3, 0x7

    if-gt v2, v3, :cond_1

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 767
    const/4 v1, 0x2

    const v2, 0x7f0a19bb

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(III)V

    goto/16 :goto_0

    .line 770
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    if-eqz v3, :cond_1

    .line 771
    new-instance v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;-><init>(I)V

    .line 772
    iget-object v2, v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 775
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    const/4 v2, 0x0

    const-string v3, "\u6b63\u5728\u6dfb\u52a0..."

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ILjava/lang/String;I)V

    .line 778
    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Ljava/util/List;II)V

    goto/16 :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "VipMapRoamActivity"

    const/4 v1, 0x2

    const-string v2, "doOnCreate VipMapRoam"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 267
    const v0, 0x7f0304e6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->setContentViewNoTitle(I)V

    .line 268
    const v0, 0x7f091547

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 270
    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Z)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 277
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/util/IIconDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/util/IIconDecoder;->a(Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NearbyHandler;->a()V

    .line 294
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A2E"

    const-string v3, "0X8004A2E"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "1"

    :goto_1
    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->i:Z

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_web"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->j:Z

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->i:Z

    if-nez v0, :cond_6

    .line 301
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->setLeftViewName(I)V

    .line 306
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "0X80057C2"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V

    .line 308
    return v7

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0a1326

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 294
    :cond_5
    const-string v5, "0"

    goto :goto_1

    .line 302
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->i:Z

    if-eqz v0, :cond_3

    .line 303
    const v0, 0x7f0a1ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->setLeftViewName(I)V

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 13

    .prologue
    .line 655
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnDestroy()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->notifyDataSetChanged()V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/util/IIconDecoder;->b(Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->destroy()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->onDestroy()V

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    move-result-object v8

    .line 677
    if-eqz v8, :cond_3

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

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

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_3
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 639
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnPause()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->onPause()V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    const-string v0, "VipMapRoamActivity"

    const/4 v1, 0x2

    const-string v2, "doOnPause clear mCurrentPositionAnim"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 651
    :cond_2
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 620
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnResume()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->onResume()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const-string v0, "VipMapRoamActivity"

    const/4 v1, 0x2

    const-string v2, "doOnResume restart mCurrentPositionAnim"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 630
    :cond_1
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 634
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnStop()V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->onStop()V

    .line 636
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f040038

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/animation/Animation;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f04003a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/animation/Animation;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f040039

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/view/animation/Animation;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 329
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 337
    const v0, 0x7f091549

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    const v1, 0x7f091559

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/ImageView;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    const v0, 0x7f09154a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/LinearLayout;

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f091554

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Landroid/widget/TextView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f091555

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Landroid/widget/TextView;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f091556

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->g:Landroid/widget/TextView;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f091557

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Landroid/widget/ImageView;

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const v0, 0x7f091548

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setMotionEventInterceptor(Lcom/tencent/widget/XListView$MotionEventInterceptor;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030264

    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304e7

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09154b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/RelativeLayout;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091553

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/LinearLayout;

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f091554

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/TextView;

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f091555

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/widget/TextView;

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f091556

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f091557

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Landroid/widget/ImageView;

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09154c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->setObserver(Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->setMapMode(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    new-instance v1, Lndi;

    invoke-direct {v1, p0}, Lndi;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->getMaxZoomLevel()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setZoom(I)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 425
    const-string v2, "lon"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 426
    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 427
    iput-boolean v6, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Z

    .line 428
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-direct {v2, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09154d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09154e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/RelativeLayout;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09154f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/ImageView;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091550

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/widget/ImageView;

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091552

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/View;

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091551

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030423

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/View;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/View;

    const v1, 0x7f09126a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/view/View;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/View;

    const v1, 0x7f09126b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/View;

    const v1, 0x7f091269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Landroid/view/View;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Landroid/view/View;

    const v1, 0x7f0912d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/Button;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Landroid/view/View;

    const v1, 0x7f0912d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->h:Landroid/widget/TextView;

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 458
    new-instance v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/util/IFaceDecoder;Lcom/tencent/mobileqq/util/IIconDecoder;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03042e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 464
    new-instance v4, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    sub-int v2, v3, v2

    sub-int v1, v2, v1

    invoke-direct {v4, v5, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 465
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->notifyDataSetChanged()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    new-instance v1, Lndm;

    invoke-direct {v1, p0}, Lndm;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->post(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1915
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->finish()V

    .line 1916
    iget-boolean v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->i:Z

    if-eqz v0, :cond_0

    .line 1917
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->overridePendingTransition(II)V

    .line 1919
    :cond_0
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    const-string v1, "VipMapRoamActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchMapMode current mode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, "active mode"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1802
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 1804
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0189

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 1808
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->setMapMode(I)V

    .line 1810
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 1811
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1813
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1825
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 1826
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->setBackgroundAlpha(F)V

    .line 1827
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 1828
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1829
    new-instance v1, Lndl;

    invoke-direct {v1, p0}, Lndl;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->a(Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 1839
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1840
    :cond_2
    return-void

    .line 1799
    :cond_3
    const-string v0, "thumbnail mode"

    goto :goto_0

    .line 1815
    :cond_4
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1816
    if-eqz v0, :cond_2

    .line 1819
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 1820
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1821
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 1822
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->setMapMode(I)V

    goto :goto_1
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1866
    const-string v0, "VipMapRoamActivity"

    const-string v1, "updateFilterBar"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1869
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1873
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1881
    :cond_2
    :goto_0
    return-void

    .line 1875
    :catch_0
    move-exception v0

    .line 1876
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1878
    const-string v1, "VipMapRoamActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFilterBar exception msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 1927
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const-string v1, "VipMapRoamActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd mapview is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "active mode"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_3

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    :cond_1
    :goto_1
    return-void

    .line 868
    :cond_2
    const-string v0, "thumbnail mode"

    goto :goto_0

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_4

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 876
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/utils/ValueAnimation;

    if-eqz v0, :cond_1

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 878
    const-string v0, "VipMapRoamActivity"

    const-string v1, "onAnimationEnd switch map mode end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-ne v3, v0, :cond_6

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 886
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/animation/Animation;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_1

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    :cond_1
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 1903
    iget-boolean v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->i:Z

    if-eqz v0, :cond_0

    .line 1904
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1905
    const-string v1, "abp_flag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1906
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1907
    const-string v1, "TAB"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1908
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->startActivity(Landroid/content/Intent;)V

    .line 1910
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 968
    if-nez p1, :cond_0

    .line 1050
    :goto_0
    return-void

    .line 970
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;)V

    goto :goto_0

    .line 974
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1001
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A36"

    const-string v3, "0X8004A36"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "1"

    :goto_1
    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1003
    const v0, 0x7f0a19bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 976
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 977
    const-string v1, "interest_tag_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    const-string v1, "is_from_judge"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 979
    const-string v1, "from_where"

    const-string v2, "VipMapRoamActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 986
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 988
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->onBackEvent()Z

    goto :goto_0

    .line 990
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->g()V

    goto/16 :goto_0

    .line 995
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    sget v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->j:I

    invoke-static {p0, v3, v0, v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A33"

    const-string v3, "0X8004A33"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "1"

    :goto_2
    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v5, "0"

    goto :goto_2

    .line 1001
    :cond_4
    const-string v5, "0"

    goto :goto_1

    .line 1007
    :cond_5
    invoke-virtual {p0, v4, v7}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ZZ)V

    goto/16 :goto_0

    .line 1010
    :sswitch_4
    iget v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->m:I

    const v1, 0x18894

    if-ne v0, v1, :cond_8

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a2200    # 1.8361E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1013
    :goto_3
    const v1, 0x7f0a1430

    new-instance v2, Lndo;

    invoke-direct {v2, p0}, Lndo;-><init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/maproam/Utils;->a(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A30"

    const-string v3, "0X8004A30"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "1"

    :goto_4
    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1012
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    goto :goto_3

    .line 1021
    :cond_7
    const-string v5, "0"

    goto :goto_4

    .line 1022
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->m:I

    const v1, 0x18895

    if-ne v0, v1, :cond_a

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A30"

    const-string v3, "0X8004A30"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "1"

    :goto_5
    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "0"

    goto :goto_5

    .line 1028
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0a1326

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1033
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1036
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ZZ)V

    .line 1043
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A32"

    const-string v3, "0X8004A32"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "1"

    :goto_7
    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1038
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1039
    const-string v0, "VipMapRoamActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get roamPoint error mRoamPoint,lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lng="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1043
    :cond_e
    const-string v5, "0"

    goto :goto_7

    .line 974
    :sswitch_data_0
    .sparse-switch
        0x7f09126b -> :sswitch_0
        0x7f0912d0 -> :sswitch_1
        0x7f0912d2 -> :sswitch_3
        0x7f091551 -> :sswitch_4
        0x7f091552 -> :sswitch_2
        0x7f091556 -> :sswitch_3
        0x7f091557 -> :sswitch_2
        0x7f091559 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->g()V

    .line 788
    const/4 v0, 0x1

    .line 790
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public updateAppRuntime()V
    .locals 1

    .prologue
    .line 1951
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->updateAppRuntime()V

    .line 1952
    invoke-virtual {p0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 1953
    return-void
.end method
